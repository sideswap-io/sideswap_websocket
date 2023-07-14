import 'dart:convert';

import 'package:base_codecs/base_codecs.dart';
import 'package:flutter/foundation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sideswap_websocket/sideswap_endpoint.dart';
import 'package:uuid/uuid.dart';

final endpointServerProvider = AutoDisposeProvider((ref) {
  final endpointServer = EndpointServerProvider(ref);

  ref.onDispose(() {
    endpointServer.stop(force: true);
  });

  return endpointServer;
});

class EndpointServerProvider {
  final Ref ref;
  EndpointServer? endpointServer;

  EndpointServerProvider(this.ref);

  void _init() {
    endpointServer = EndpointServer(onRequest: onRequest);
  }

  void serve() {
    if (endpointServer == null) {
      _init();
    }
    endpointServer?.serve();
  }

  void stop({bool force = false}) {
    endpointServer?.stop(force: force);
    endpointServer = null;
  }

  void onRequest(EndpointRequest request, String channelId) {
    print('$channelId $request');

    switch (request.type) {
      case EndpointRequestType.newAddress:
        Future.delayed(const Duration(seconds: 1), () {
          const uuid = Uuid();
          final address =
              base58BitcoinEncode(Uint8List.fromList(utf8.encode(uuid.v4())));
          final reply = EndpointReplyModel(
            reply: EndpointReply(
              type: EndpointReplyType.newAddress,
              data: EndpointReplyDataNewAddress(address: address),
            ),
          );
          endpointServer?.sendReply(reply, channelId);
        });
      default:
        return;
    }
  }
}

final newAddressStateProvider = AutoDisposeStateProvider((ref) => '');

final endpointClientProvider =
    ChangeNotifierProvider.autoDispose<EndpointClientProvider>(
        (ref) => EndpointClientProvider(ref));

class EndpointClientProvider extends ChangeNotifier {
  final Ref ref;
  EndpointClient? endpointClient;
  bool _isConnected = false;
  bool get isConnected => _isConnected;

  EndpointClientProvider(this.ref) {
    _init();
  }

  Future<void> _init() async {
    endpointClient = EndpointClient(
      onData: onData,
      onDisconnected: onDisconnected,
      onConnected: onConnected,
    );
    await endpointClient!.connect();
  }

  Future<void> disconnect() async {
    await endpointClient?.disconnect();
  }

  void send(EndpointRequestModel requestModel) async {
    endpointClient?.send(requestModel);
  }

  Future<void> onData(EndpointReplyModel replyModel) async {
    print(replyModel.toJson());

    final type = replyModel.reply?.type;
    final data = replyModel.reply?.data;
    (switch (type) {
      EndpointReplyType.newAddress => switch (data) {
          EndpointReplyDataNewAddress(address: final address) =>
            ref.read(newAddressStateProvider.notifier).state = address,
          _ => () {}(),
        },
      _ => () {}(),
    });
  }

  Future<void> onDisconnected() async {
    _isConnected = false;
    notifyListeners();

    print('Endpoint client disconnected');
    Future.delayed(const Duration(seconds: 1), () {
      endpointClient!.connect();
    });
  }

  Future<void> onConnected() async {
    _isConnected = true;
    notifyListeners();

    print('Endpoint client connected');
  }
}
