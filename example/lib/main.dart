import 'package:example/endpoint_listener.dart';
import 'package:example/endpoint_provider.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sideswap_websocket/models/models.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends HookConsumerWidget {
  final String title;
  const MyHomePage({required this.title, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final endpointClient = ref.watch(endpointClientProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: Text(title),
      ),
      body: Stack(
        children: [
          const EndpointListener(),
          Center(
            child: Column(
              children: [
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text('Client '),
                    Text(
                      endpointClient.isConnected ? 'connected' : 'disconnected',
                    ),
                  ],
                ),
                if (endpointClient.isConnected) ...[
                  ElevatedButton(
                    onPressed: () {
                      const testRequest = EndpointRequestModel(
                          request: EndpointRequest(
                              type: EndpointRequestType.newAddress));
                      endpointClient.send(testRequest);
                    },
                    child: const Text('Request new address from server'),
                  ),
                  Consumer(
                    builder: (context, ref, child) {
                      final receivedAddress =
                          ref.watch(newAddressStateProvider);
                      return Text('Received address is: $receivedAddress');
                    },
                  )
                ],
              ],
            ),
          )
        ],
      ),
    );
  }
}
