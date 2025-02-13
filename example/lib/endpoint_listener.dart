import 'package:example/endpoint_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class EndpointListener extends HookConsumerWidget {
  const EndpointListener({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final endpointServerHelper = ref.watch(endpointServerProvider);

    useEffect(() {
      endpointServerHelper.serve();

      return;
    }, [endpointServerHelper]);

    final endpointClientHelper = ref.watch(endpointClientProvider);

    useEffect(() {
      if (endpointClientHelper.isConnected) {
        // make something when client is connected
      }

      return;
    }, [endpointClientHelper.isConnected]);

    return Container();
  }
}
