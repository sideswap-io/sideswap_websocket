import 'package:example/endpoint_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

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
