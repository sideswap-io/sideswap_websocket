import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:basic_utils/basic_utils.dart';
import 'package:fpdart/fpdart.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:shelf_web_socket/shelf_web_socket.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:sideswap_websocket/models/endpoint_exceptions.dart';
import 'package:sideswap_websocket/models/endpoint_reply.dart';
import 'package:sideswap_websocket/models/endpoint_request.dart';
import 'package:sideswap_websocket/models/endpoint_session_request.dart';
import 'package:sideswap_websocket/src/crypto_helper.dart';
import 'package:sideswap_websocket/src/default_settings.dart';
import 'package:sideswap_websocket/src/endpoint_logger.dart';

typedef OnRequest = void Function(
  EndpointRequest request,
  String channelId,
  String id,
);

final class EndpointServerSocket {
  EndpointServerSocket(this.channel);

  final WebSocketChannel channel;
  String? clientId;
  RSAPublicKey? publicKey;
}

class EndpointServer {
  EndpointServer({
    this.server,
    this.onRequest,
  });

  HttpServer? server;
  final OnRequest? onRequest;

  final _sockets = <String, EndpointServerSocket>{};
  final _crypto = CryptoHelper();

  Future<void> serve() async {
    if (server != null) {
      throw EndpointServerAlreadyRunning();
    }

    final websocketHandler = webSocketHandler(_onConnection,
        pingInterval: const Duration(seconds: 1));

    server = await shelf_io.serve(
      websocketHandler,
      EndpointDefaultSettings.host,
      EndpointDefaultSettings.port,
    );

    logger
        .d('Serving local api endpoint on ${server?.address} ${server?.port}');
  }

  Future<void> stop({bool force = false}) async {
    for (final channelId in _sockets.keys) {
      await _closeChannel(channelId: channelId);
    }
    await server?.close(force: force);
    server = null;

    logger.d('Local api endpoint turned off');
  }

  void _onConnection(WebSocketChannel channel) {
    const uuid = Uuid();
    final channelId = uuid.v1();
    _sockets[channelId] = EndpointServerSocket(channel);

    channel.stream.listen(
      (event) {
        _onEvent(event, channelId);
      },
      onError: (dynamic e) {
        logger.d('Error: $e');
      },
      onDone: () {
        _sockets.remove(channelId);
      },
    );
  }

  Future<void> _closeChannel({required String channelId}) async {
    final socket = _sockets[channelId];
    final channel = socket?.channel;
    await channel?.sink.close();
    _sockets.remove(channelId);
  }

  void _onEvent(dynamic event, String channelId) {
    logger.d('Incoming event: $event');
    (switch (event) {
      String nonNullableString? when nonNullableString == "ping" => () {
          final socket = _sockets[channelId];
          final channel = socket?.channel;
          (switch (channel) {
            WebSocketChannel(closeCode: final closeCode)
                when closeCode == null =>
              channel.sink.add("ping"),
            _ => () {
                // will this ever happen?
                logger.w(
                    'Endpoint received ping request but the client disconnected');
              }(),
          });
        }(),
      String nonNullableString? => () async {
          await _handleSession(nonNullableString, channelId);
        }(),
      _ => () async {
          sendError(
              id: '',
              message: 'Invalid request',
              type: EndpointReplyErrorType.server,
              channelId: channelId);
          await _closeChannel(channelId: channelId);
        }(),
    });
  }

  Future<void> _handleSession(String msg, String channelId) async {
    final json = jsonDecode(msg) as Map<String, dynamic>;
    final value = EndpointSessionRequest.fromJson(json);

    if (value.id == null || value.id!.isEmpty) {
      logger
        ..w('Request packet does not include id, rejecting.')
        ..w(value);
      return;
    }

    (switch (value.type) {
      EndpointSessionRequestType.init => () async {
          final clientPublicKeyBase64 = value.pk;
          if (clientPublicKeyBase64 == null) {
            await _closeChannel(channelId: channelId);
            return;
          }

          final bytes = base64Decode(clientPublicKeyBase64);
          final clientPublicKey = CryptoUtils.rsaPublicKeyFromDERBytes(bytes);

          _sockets[channelId]?.publicKey = clientPublicKey;
          _sockets[channelId]?.clientId = value.clientId;

          final publicKeyBase64 = _crypto.publicKeyToBase64();
          final reply = EndpointReplyModel(
              reply: EndpointReply(
                  id: value.id,
                  type: EndpointReplyType.pk,
                  data: EndpointReplyDataPk(pk: publicKeyBase64)));
          sendEncrypted(reply, channelId);
        }(),
      EndpointSessionRequestType.data => () async {
          final encryptedData = value.data;
          if (encryptedData == null) {
            logger.w('Empty encrypted data');
            await _closeChannel(channelId: channelId);
            return;
          }

          final bytes = base64Decode(encryptedData);
          final decryptedRequest =
              _crypto.rsaDecrypt(String.fromCharCodes(bytes));
          await _handleDataEvent(decryptedRequest, channelId, value.id!);
        }(),
      _ => () async {
          // error
          logger.d('Unknown session data type');
          await _closeChannel(channelId: channelId);
        }()
    });
  }

  Future<void> _handleDataEvent(
    String event,
    String channelId,
    String id,
  ) async {
    try {
      final json = jsonDecode(event) as Map<String, dynamic>;
      final value = EndpointRequestModel.fromJson(json);

      final type = value.request?.type;

      (switch (type) {
        var _? => () {
            sendSuccess(
              type: EndpointReplySuccessType.server,
              channelId: channelId,
              id: id,
            );
            onRequest?.call(value.request!, channelId, id);
          }(),
        _ => () {
            sendError(
              message: 'Invalid or missing type parameter',
              type: EndpointReplyErrorType.server,
              channelId: channelId,
              id: id,
            );
            throw EndpointMissingTypeParameter();
          }(),
      });
    } catch (e) {
      // close channel if decoding failed
      sendError(
        message: 'Unable to decode json request',
        type: EndpointReplyErrorType.server,
        channelId: channelId,
        id: id,
      );
      logger.e(e);
      await _closeChannel(channelId: channelId);
    }
  }

  void sendError({
    required String message,
    required String channelId,
    required String id,
    EndpointReplyErrorType type = EndpointReplyErrorType.handler,
  }) {
    final reply = EndpointReplyModel(
      reply: EndpointReply(
        id: id,
        type: EndpointReplyType.error,
        data: EndpointReplyDataError(
          message: message,
          type: type,
        ),
      ),
    );
    sendEncrypted(reply, channelId);
  }

  void sendSuccess({
    required String channelId,
    required String id,
    EndpointReplySuccessType type = EndpointReplySuccessType.handler,
  }) {
    final reply = EndpointReplyModel(
      reply: EndpointReply(
        id: id,
        type: EndpointReplyType.success,
        data: EndpointReplyDataSuccess(type: type),
      ),
    );
    sendEncrypted(reply, channelId);
  }

  Either<Exception, bool> sendEncrypted(
    EndpointReplyModel reply,
    String channelId,
  ) {
    final clientPublicKey = _sockets[channelId]?.publicKey;
    if (clientPublicKey == null) {
      logger.w('Public key is null. Unable to send $reply');
      return Left<Exception, bool>(EndpointInvalidPublicKey());
    }

    final replyMap = reply.toJson();
    final data = replyMap['reply']['data'] as Map<String, dynamic>;
    data.remove('runtimeType');
    replyMap['reply']['data'] = data;
    final encryptedReply =
        _crypto.rsaEncrypt(jsonEncode(replyMap), clientPublicKey);

    return _sendReplyRaw(base64Encode(encryptedReply.codeUnits), channelId);
  }

  Either<Exception, bool> _sendReplyRaw(
    dynamic reply,
    String channelId,
  ) {
    final socket = _sockets[channelId];
    final channel = socket?.channel;

    return switch (channel) {
      WebSocketChannel(closeCode: final closeCode) when closeCode == null =>
        () {
          logger.d('Sending raw: $reply');
          channel.sink.add(reply);
          return const Right<Exception, bool>(true);
        }(),
      WebSocketChannel(closeCode: final _?) => () {
          logger.e(
              'Websocket disconnected ${channel.closeCode} ${channel.closeReason}');
          return Left<Exception, bool>(EndpointDisconnected(
            closeCode: channel.closeCode,
            closeReason: channel.closeReason,
          ));
        }(),
      _ => Left<Exception, bool>(EndpointDisconnected(closeReason: 'unknown')),
    };
  }

  EndpointServer copyWith({
    HttpServer? server,
  }) =>
      EndpointServer(
        server: server ?? this.server,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }

    return other is EndpointServer && other.server == server;
  }

  @override
  int get hashCode => server.hashCode;
}
