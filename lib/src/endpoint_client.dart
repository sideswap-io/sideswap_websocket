import 'dart:async';
import 'dart:convert';

import 'package:fpdart/fpdart.dart';
import 'package:websocket_universal/websocket_universal.dart';

import 'package:sideswap_websocket/models/endpoint_exceptions.dart';
import 'package:sideswap_websocket/models/endpoint_reply.dart';
import 'package:sideswap_websocket/models/endpoint_request.dart';
import 'package:sideswap_websocket/src/default_settings.dart';
import 'package:sideswap_websocket/src/endpoint_logger.dart';

typedef OnDataCallback = Future<void> Function(EndpointReplyModel replyModel);
typedef OnDisconnected = Future<void> Function();
typedef OnConnected = Future<void> Function();

class EndpointClient {
  EndpointClient({
    required OnDataCallback this.onData,
    Future<void> Function()? onConnected,
    Future<void> Function()? onDisconnected,
  })  : _onDisconnected = onDisconnected,
        _onConnected = onConnected;

  IWebSocketHandler<String, String>? _channel;
  OnDataCallback? onData;
  final OnConnected? _onConnected;
  final OnDisconnected? _onDisconnected;

  bool _isConnected = false;

  bool get isConnected => _isConnected;

  StreamSubscription<String>? _incomingMessageSubscription;
  StreamSubscription<ISocketLogEvent>? _logEventSubscription;
  StreamSubscription<ISocketState>? _socketStateSubscription;

  Future<void> connect() async {
    if (_isConnected) {
      return;
    }

    await _cleanup();

    const serverUrl =
        'ws://${EndpointDefaultSettings.host}:${EndpointDefaultSettings.port}';

    const connectionOptions = SocketConnectionOptions(
      pingIntervalMs: 3000,
      timeoutConnectionMs: 4000,
      // never autoreconnect
      failedReconnectionAttemptsLimit: -1,

      // see ping/pong messages in [logEventStream] stream
      skipPingMessages: false,
    );

    final IMessageProcessor<String, String> textSocketProcessor =
        SocketSimpleTextProcessor();

    _channel = IWebSocketHandler<String, String>.createClient(
      serverUrl,
      textSocketProcessor,
      connectionOptions: connectionOptions,
    );

    // Listening to server responses
    _incomingMessageSubscription =
        _channel?.incomingMessagesStream.listen((inMsg) async {
      // logger.d('EndpointClient: "$inMsg" [ping: ${_channel?.pingDelayMs}]');

      try {
        await _onData(inMsg);
      } on Exception catch (e) {
        logger.e(e);
      }
    });

    // Listening to debug events inside webSocket
    _logEventSubscription = _channel?.logEventStream.listen((debugEvent) {
      // logger.d(
      //     'EndpointClient: ${debugEvent.socketLogEventType} [ping=${debugEvent.pingMs} ms]. Debug message=${debugEvent.message}');
    });

    // Listening to webSocket status changes
    _socketStateSubscription =
        _channel?.socketStateStream.listen((stateEvent) async {
      logger.d('EndpointClient: status changed to ${stateEvent.status}');

      (switch (stateEvent.status) {
        SocketStatus.disconnected => () async {
            await disconnect();
          }(),
        SocketStatus.connected => await _onConnected?.call(),
        _ => () {}(),
      });
    });

    // Connecting to server
    _isConnected = await _channel?.connect() ?? false;
    if (!_isConnected) {
      logger.d('Connection failed for some reason!');
      return;
    }

    await _onConnected?.call();
  }

  Future<void> _cleanup() async {
    await _incomingMessageSubscription?.cancel();
    _incomingMessageSubscription = null;
    await _logEventSubscription?.cancel();
    _logEventSubscription = null;
    await _socketStateSubscription?.cancel();
    _socketStateSubscription = null;
    _isConnected = false;
    await _onDisconnected?.call();
  }

  Future<void> disconnect() async {
    await _channel?.disconnect('disconnect');
    await _cleanup();

    logger.d('Endpoint client connection closed');
  }

  Future<void> _onData(String value) async {
    (switch (value) {
      String nonNullableString => () {
          final replyModel = EndpointReplyModel.fromJson(
              jsonDecode(nonNullableString) as Map<String, dynamic>);

          final type = replyModel.reply?.type;
          (switch (type) {
            EndpointReplyType _? => () async {
                await onData!(replyModel);
              }(),
            _ => logger.e("Invalid reply type"),
          });
        }(),
    });
  }

  Either<Exception, bool> send(
    EndpointRequestModel requestModel,
  ) {
    if (!_isConnected) {
      return Left<Exception, bool>(EndpointDisconnected());
    }

    _channel?.sendMessage(jsonEncode(requestModel.toJson()));
    return const Right<Exception, bool>(true);
  }
}
