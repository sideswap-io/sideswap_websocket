import 'dart:async';
import 'dart:convert';

import 'package:fpdart/fpdart.dart';
import 'package:sideswap_endpoint/src/endpoint_logger.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

import 'package:sideswap_endpoint/sideswap_endpoint.dart';
import 'package:sideswap_endpoint/src/default_settings.dart';

typedef OnDataCallback = Future<void> Function(EndpointReplyModel replyModel);

class EndpointClient {
  WebSocketChannel? _channel;
  StreamSubscription<dynamic>? _subscription;
  OnDataCallback? onData;
  Timer? _pingTimer;

  EndpointClient({required OnDataCallback this.onData});

  Future<void> start() async {
    try {
      const serverUrl =
          'ws://${EndpointDefaultSettings.host}:${EndpointDefaultSettings.port}';
      _channel = WebSocketChannel.connect(Uri.parse(serverUrl));

      _subscription = _channel?.stream.listen(
        _onData,
        onError: (dynamic error, dynamic stackTrace) async {
          logger.e(error);
          logger.e(stackTrace);
        },
        onDone: () async {
          _subscription?.cancel();
          logger.w(
              'Websocket connection onDone: ${_channel?.closeCode} ${_channel?.closeReason}');
          _channel?.sink.close();
        },
      );

      _pingTimer = Timer.periodic(const Duration(seconds: 5), _onTimer);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> close() async {
    _subscription?.cancel();
    _channel?.sink.close();
    _channel = null;
    _subscription = null;

    _pingTimer?.cancel();
    _pingTimer = null;

    logger.d('Endpoint client disconnected');
  }

  void _onTimer(Timer timer) {
    const ping = EndpointRequestModel(
        request: EndpointRequest(type: EndpointRequestType.ping));
    send(ping);
  }

  Future<void> _onData(dynamic value) async {
    (switch (value) {
      String nonNullableString? => () {
          final replyModel = EndpointReplyModel.fromJson(
              jsonDecode(nonNullableString) as Map<String, dynamic>);

          final type = replyModel.reply?.type;
          (switch (type) {
            EndpointReplyType.pong => () {}(),
            EndpointReplyType _? => () async {
                await onData!(replyModel);
              }(),
            _ => logger.e("Invalid reply type"),
          });
        }(),
      _ => logger.e('Incoming invalid reply data type'),
    });
  }

  Either<Exception, bool> send(
    EndpointRequestModel requestModel,
  ) {
    return switch (_channel) {
      WebSocketChannel(closeCode: final closeCode) when closeCode == null =>
        () {
          _channel?.sink.add(jsonEncode(requestModel.toJson()));
          return const Right<Exception, bool>(true);
        }(),
      WebSocketChannel(closeCode: final _?) =>
        Left<Exception, bool>(EndpointDisconnected(
          closeCode: _channel?.closeCode,
          closeReason: _channel?.closeReason,
        )),
      _ => Left<Exception, bool>(EndpointDisconnected(closeReason: 'unknown')),
    };
  }
}
