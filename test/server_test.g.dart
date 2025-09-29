// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_test.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(NewAddressState)
const newAddressStateProvider = NewAddressStateProvider._();

final class NewAddressStateProvider
    extends $NotifierProvider<NewAddressState, String> {
  const NewAddressStateProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'newAddressStateProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$newAddressStateHash();

  @$internal
  @override
  NewAddressState create() => NewAddressState();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$newAddressStateHash() => r'4f3658bdd545e5de29eb77891a62887cd1bd002f';

abstract class _$NewAddressState extends $Notifier<String> {
  String build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<String, String>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<String, String>,
              String,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

@ProviderFor(endpointClientHelper)
const endpointClientHelperProvider = EndpointClientHelperProvider._();

final class EndpointClientHelperProvider
    extends
        $FunctionalProvider<
          EndpointClientHelper,
          EndpointClientHelper,
          EndpointClientHelper
        >
    with $Provider<EndpointClientHelper> {
  const EndpointClientHelperProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'endpointClientHelperProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$endpointClientHelperHash();

  @$internal
  @override
  $ProviderElement<EndpointClientHelper> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  EndpointClientHelper create(Ref ref) {
    return endpointClientHelper(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(EndpointClientHelper value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<EndpointClientHelper>(value),
    );
  }
}

String _$endpointClientHelperHash() =>
    r'0534ec8a30c9aa7f38c3909f9f1e2075a1bc1832';
