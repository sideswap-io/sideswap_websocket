import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:fpdart/fpdart.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:shelf_web_socket/shelf_web_socket.dart';
import 'package:sideswap_websocket/models/endpoint_exceptions.dart';
import 'package:sideswap_websocket/models/endpoint_reply.dart';
import 'package:sideswap_websocket/models/endpoint_request.dart';
import 'package:sideswap_websocket/src/default_settings.dart';
import 'package:sideswap_websocket/src/endpoint_logger.dart';
import 'package:uuid/uuid.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

typedef OnRequest = void Function(EndpointRequest request, String channelId);

class EndpointServer {
  HttpServer? server;
  final OnRequest? onRequest;

  EndpointServer({
    this.server,
    this.onRequest,
  });

  final _sockets = <String, WebSocketChannel>{};

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
    server?.close(force: force);
    server = null;

    logger.d('Local api endpoint turned off');
  }

  void _onConnection(WebSocketChannel channel) {
    const uuid = Uuid();
    final channelId = uuid.v1();
    _sockets[channelId] = channel;

    channel.stream.listen(
      (event) {
        _onEvent(event, channelId);
      },
      onError: (e) {},
      onDone: () {
        _sockets.remove(channel);
      },
    );
  }

  void _closeChannel({required String channelId}) {
    final channel = _sockets[channelId];
    channel?.sink.close();
    _sockets.remove(channel);
  }

  void _onEvent(dynamic event, String channelId) {
    (switch (event) {
      String nonNullableString? => () {
          try {
            final json = jsonDecode(nonNullableString) as Map<String, dynamic>;
            final value = EndpointRequestModel.fromJson(json);

            final type = value.request?.type;

            (switch (type) {
              // immediately handle ping request
              EndpointRequestType.ping => sendReply(
                  const EndpointReplyModel(
                      reply: EndpointReply(type: EndpointReplyType.pong)),
                  channelId),
              var _? => onRequest?.call(value.request!, channelId),
              _ => throw EndpointMissingTypeParameter(),
            });
          } catch (e) {
            // close channel if decoding failed
            logger.e(e);
            _closeChannel(channelId: channelId);
          }
        }(),
      _ => _closeChannel(channelId: channelId),
    });
  }

  Either<Exception, bool> sendReply(
    EndpointReplyModel reply,
    String channelId,
  ) {
    final channel = _sockets[channelId];

    return switch (channel) {
      WebSocketChannel(closeCode: final closeCode) when closeCode == null =>
        () {
          channel.sink.add(jsonEncode(reply.toJson()));
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
  }) {
    return EndpointServer(
      server: server ?? this.server,
    );
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EndpointServer && other.server == server;
  }

  @override
  int get hashCode => server.hashCode;
}
