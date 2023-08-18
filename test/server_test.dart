import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:mockito/mockito.dart';
import 'package:base_codecs/base_codecs.dart';
import 'package:sideswap_websocket/sideswap_endpoint.dart';
import 'package:sideswap_websocket/src/endpoint_logger.dart';
import 'package:uuid/uuid.dart';

final endpointServerProvider = Provider((ref) {
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

  void onRequest(EndpointRequest request, String channelId, String id) {
    logger.d('$channelId $request');

    switch (request.type) {
      case EndpointRequestType.newAddress:
        Future.delayed(const Duration(seconds: 1), () {
          const uuid = Uuid();
          final address =
              base58BitcoinEncode(Uint8List.fromList(utf8.encode(uuid.v4())));
          final reply = EndpointReplyModel(
            reply: EndpointReply(
              id: id,
              type: EndpointReplyType.newAddress,
              data: EndpointReplyDataNewAddress(address: address),
            ),
          );
          // TODO: fix that
          // endpointServer?._sendReplyRaw(reply.toJson(), channelId);
        });
      default:
        return;
    }
  }
}

final newAddressStateProvider = StateProvider((ref) => '');

final endpointClientProvider = ChangeNotifierProvider<EndpointClientProvider>(
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
    logger.d(replyModel.toJson());

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

    logger.d('Endpoint client disconnected');
    Future.delayed(const Duration(seconds: 1), () {
      endpointClient!.connect();
    });
  }

  Future<void> onConnected() async {
    _isConnected = true;
    notifyListeners();

    logger.d('Endpoint client connected');
  }
}

class ServerListener extends Mock {
  void call(EndpointServerProvider? previous, EndpointServerProvider value);
}

class ClientListener extends Mock {
  void call(EndpointClientProvider? previous, EndpointClientProvider value);
}

class EndpointListener extends HookConsumerWidget {
  const EndpointListener({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final endpointServer = ref.watch(endpointServerProvider);

    useEffect(() {
      endpointServer.serve();

      return;
    }, [endpointServer]);

    final endpointClient = ref.watch(endpointClientProvider);

    useEffect(() {
      if (endpointClient.isConnected) {
        // make something when client is connected
      }

      return;
    }, [endpointClient.isConnected]);

    return Container();
  }
}

void main() {
  // {"request":{"type":"new_address","data":{}}}
  testWidgets('override repositoryProvider', (tester) async {
    await tester.pumpWidget(
      ProviderScope(
        child: MaterialApp(
          home: Scaffold(
            body: Stack(
              children: [
                const EndpointListener(),
                Consumer(
                  builder: (context, ref, child) {
                    final endpointClient = ref.watch(endpointClientProvider);

                    if (!endpointClient.isConnected) {
                      return const CircularProgressIndicator();
                    }

                    return Container();
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );

    // The first frame is a loading state.
    expect(find.byType(CircularProgressIndicator), findsOneWidget);

    // Re-render. TodoListProvider should have finished fetching the todos by now
    await tester.pump();
    await Future.delayed(const Duration(seconds: 2));

    // Rendered one TodoItem with the data returned by FakeRepository
    // expect(tester.widgetList(find.byType(TodoItem)), [
    //   isA<TodoItem>()
    //       .having((s) => s.todo.id, 'todo.id', '42')
    //       .having((s) => s.todo.label, 'todo.label', 'Hello world')
    //       .having((s) => s.todo.completed, 'todo.completed', false),
    // ]);
  });
}
