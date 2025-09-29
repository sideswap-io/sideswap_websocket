// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(endpointServer)
const endpointServerProvider = EndpointServerProvider._();

final class EndpointServerProvider extends $FunctionalProvider<
    EndpointServerHelper,
    EndpointServerHelper,
    EndpointServerHelper> with $Provider<EndpointServerHelper> {
  const EndpointServerProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'endpointServerProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$endpointServerHash();

  @$internal
  @override
  $ProviderElement<EndpointServerHelper> $createElement(
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  EndpointServerHelper create(Ref ref) {
    return endpointServer(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(EndpointServerHelper value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<EndpointServerHelper>(value),
    );
  }
}

String _$endpointServerHash() => r'79b4a76971a4a64db421019519fd9cc2525e3fc3';

@ProviderFor(NewAddress)
const newAddressProvider = NewAddressProvider._();

final class NewAddressProvider extends $NotifierProvider<NewAddress, String> {
  const NewAddressProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'newAddressProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$newAddressHash();

  @$internal
  @override
  NewAddress create() => NewAddress();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$newAddressHash() => r'63fa75b22fdcacde36b062837a884aba6083ac43';

abstract class _$NewAddress extends $Notifier<String> {
  String build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<String, String>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<String, String>, String, Object?, Object?>;
    element.handleValue(ref, created);
  }
}

@ProviderFor(endpointClientHelper)
const endpointClientHelperProvider = EndpointClientHelperProvider._();

final class EndpointClientHelperProvider extends $FunctionalProvider<
    EndpointClientHelper,
    EndpointClientHelper,
    EndpointClientHelper> with $Provider<EndpointClientHelper> {
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
          $ProviderPointer pointer) =>
      $ProviderElement(pointer);

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
