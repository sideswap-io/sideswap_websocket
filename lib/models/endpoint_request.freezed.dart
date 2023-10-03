// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EndpointRequestModel _$EndpointRequestModelFromJson(Map<String, dynamic> json) {
  return _EndpointRequestModel.fromJson(json);
}

/// @nodoc
mixin _$EndpointRequestModel {
  @EndpointRequestConverter()
  EndpointRequest? get request => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointRequestModelCopyWith<EndpointRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointRequestModelCopyWith<$Res> {
  factory $EndpointRequestModelCopyWith(EndpointRequestModel value,
          $Res Function(EndpointRequestModel) then) =
      _$EndpointRequestModelCopyWithImpl<$Res, EndpointRequestModel>;
  @useResult
  $Res call({@EndpointRequestConverter() EndpointRequest? request});

  $EndpointRequestCopyWith<$Res>? get request;
}

/// @nodoc
class _$EndpointRequestModelCopyWithImpl<$Res,
        $Val extends EndpointRequestModel>
    implements $EndpointRequestModelCopyWith<$Res> {
  _$EndpointRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_value.copyWith(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as EndpointRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EndpointRequestCopyWith<$Res>? get request {
    if (_value.request == null) {
      return null;
    }

    return $EndpointRequestCopyWith<$Res>(_value.request!, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EndpointRequestModelImplCopyWith<$Res>
    implements $EndpointRequestModelCopyWith<$Res> {
  factory _$$EndpointRequestModelImplCopyWith(_$EndpointRequestModelImpl value,
          $Res Function(_$EndpointRequestModelImpl) then) =
      __$$EndpointRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@EndpointRequestConverter() EndpointRequest? request});

  @override
  $EndpointRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$EndpointRequestModelImplCopyWithImpl<$Res>
    extends _$EndpointRequestModelCopyWithImpl<$Res, _$EndpointRequestModelImpl>
    implements _$$EndpointRequestModelImplCopyWith<$Res> {
  __$$EndpointRequestModelImplCopyWithImpl(_$EndpointRequestModelImpl _value,
      $Res Function(_$EndpointRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$EndpointRequestModelImpl(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as EndpointRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestModelImpl implements _EndpointRequestModel {
  const _$EndpointRequestModelImpl({@EndpointRequestConverter() this.request});

  factory _$EndpointRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointRequestModelImplFromJson(json);

  @override
  @EndpointRequestConverter()
  final EndpointRequest? request;

  @override
  String toString() {
    return 'EndpointRequestModel(request: $request)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestModelImpl &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointRequestModelImplCopyWith<_$EndpointRequestModelImpl>
      get copyWith =>
          __$$EndpointRequestModelImplCopyWithImpl<_$EndpointRequestModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointRequestModelImplToJson(
      this,
    );
  }
}

abstract class _EndpointRequestModel implements EndpointRequestModel {
  const factory _EndpointRequestModel(
          {@EndpointRequestConverter() final EndpointRequest? request}) =
      _$EndpointRequestModelImpl;

  factory _EndpointRequestModel.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestModelImpl.fromJson;

  @override
  @EndpointRequestConverter()
  EndpointRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$EndpointRequestModelImplCopyWith<_$EndpointRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EndpointRequest _$EndpointRequestFromJson(Map<String, dynamic> json) {
  return _EndpointRequest.fromJson(json);
}

/// @nodoc
mixin _$EndpointRequest {
  EndpointRequestType? get type => throw _privateConstructorUsedError;
  EndpointRequestData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointRequestCopyWith<EndpointRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointRequestCopyWith<$Res> {
  factory $EndpointRequestCopyWith(
          EndpointRequest value, $Res Function(EndpointRequest) then) =
      _$EndpointRequestCopyWithImpl<$Res, EndpointRequest>;
  @useResult
  $Res call({EndpointRequestType? type, EndpointRequestData? data});

  $EndpointRequestDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$EndpointRequestCopyWithImpl<$Res, $Val extends EndpointRequest>
    implements $EndpointRequestCopyWith<$Res> {
  _$EndpointRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointRequestType?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EndpointRequestData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EndpointRequestDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $EndpointRequestDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EndpointRequestImplCopyWith<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  factory _$$EndpointRequestImplCopyWith(_$EndpointRequestImpl value,
          $Res Function(_$EndpointRequestImpl) then) =
      __$$EndpointRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EndpointRequestType? type, EndpointRequestData? data});

  @override
  $EndpointRequestDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$EndpointRequestImplCopyWithImpl<$Res>
    extends _$EndpointRequestCopyWithImpl<$Res, _$EndpointRequestImpl>
    implements _$$EndpointRequestImplCopyWith<$Res> {
  __$$EndpointRequestImplCopyWithImpl(
      _$EndpointRequestImpl _value, $Res Function(_$EndpointRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_$EndpointRequestImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointRequestType?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EndpointRequestData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestImpl implements _EndpointRequest {
  const _$EndpointRequestImpl({this.type, this.data});

  factory _$EndpointRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointRequestImplFromJson(json);

  @override
  final EndpointRequestType? type;
  @override
  final EndpointRequestData? data;

  @override
  String toString() {
    return 'EndpointRequest(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointRequestImplCopyWith<_$EndpointRequestImpl> get copyWith =>
      __$$EndpointRequestImplCopyWithImpl<_$EndpointRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointRequestImplToJson(
      this,
    );
  }
}

abstract class _EndpointRequest implements EndpointRequest {
  const factory _EndpointRequest(
      {final EndpointRequestType? type,
      final EndpointRequestData? data}) = _$EndpointRequestImpl;

  factory _EndpointRequest.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestImpl.fromJson;

  @override
  EndpointRequestType? get type;
  @override
  EndpointRequestData? get data;
  @override
  @JsonKey(ignore: true)
  _$$EndpointRequestImplCopyWith<_$EndpointRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointRequestData _$EndpointRequestDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'ping':
      return EndpointRequestDataPing.fromJson(json);
    case 'newAddress':
      return EndpointRequestDataNewAddress.fromJson(json);
    case 'createTransaction':
      return EndpointRequestDataCreateTransaction.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EndpointRequestData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EndpointRequestData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ping,
    required TResult Function() newAddress,
    required TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)
        createTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ping,
    TResult? Function()? newAddress,
    TResult? Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ping,
    TResult Function()? newAddress,
    TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestDataPing value) ping,
    required TResult Function(EndpointRequestDataNewAddress value) newAddress,
    required TResult Function(EndpointRequestDataCreateTransaction value)
        createTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestDataPing value)? ping,
    TResult? Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult? Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestDataPing value)? ping,
    TResult Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointRequestDataCopyWith<$Res> {
  factory $EndpointRequestDataCopyWith(
          EndpointRequestData value, $Res Function(EndpointRequestData) then) =
      _$EndpointRequestDataCopyWithImpl<$Res, EndpointRequestData>;
}

/// @nodoc
class _$EndpointRequestDataCopyWithImpl<$Res, $Val extends EndpointRequestData>
    implements $EndpointRequestDataCopyWith<$Res> {
  _$EndpointRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EndpointRequestDataPingImplCopyWith<$Res> {
  factory _$$EndpointRequestDataPingImplCopyWith(
          _$EndpointRequestDataPingImpl value,
          $Res Function(_$EndpointRequestDataPingImpl) then) =
      __$$EndpointRequestDataPingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestDataPingImplCopyWithImpl<$Res>
    extends _$EndpointRequestDataCopyWithImpl<$Res,
        _$EndpointRequestDataPingImpl>
    implements _$$EndpointRequestDataPingImplCopyWith<$Res> {
  __$$EndpointRequestDataPingImplCopyWithImpl(
      _$EndpointRequestDataPingImpl _value,
      $Res Function(_$EndpointRequestDataPingImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestDataPingImpl implements EndpointRequestDataPing {
  const _$EndpointRequestDataPingImpl({final String? $type})
      : $type = $type ?? 'ping';

  factory _$EndpointRequestDataPingImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointRequestDataPingImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointRequestData.ping()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestDataPingImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ping,
    required TResult Function() newAddress,
    required TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)
        createTransaction,
  }) {
    return ping();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ping,
    TResult? Function()? newAddress,
    TResult? Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
  }) {
    return ping?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ping,
    TResult Function()? newAddress,
    TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestDataPing value) ping,
    required TResult Function(EndpointRequestDataNewAddress value) newAddress,
    required TResult Function(EndpointRequestDataCreateTransaction value)
        createTransaction,
  }) {
    return ping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestDataPing value)? ping,
    TResult? Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult? Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
  }) {
    return ping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestDataPing value)? ping,
    TResult Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointRequestDataPingImplToJson(
      this,
    );
  }
}

abstract class EndpointRequestDataPing implements EndpointRequestData {
  const factory EndpointRequestDataPing() = _$EndpointRequestDataPingImpl;

  factory EndpointRequestDataPing.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestDataPingImpl.fromJson;
}

/// @nodoc
abstract class _$$EndpointRequestDataNewAddressImplCopyWith<$Res> {
  factory _$$EndpointRequestDataNewAddressImplCopyWith(
          _$EndpointRequestDataNewAddressImpl value,
          $Res Function(_$EndpointRequestDataNewAddressImpl) then) =
      __$$EndpointRequestDataNewAddressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestDataNewAddressImplCopyWithImpl<$Res>
    extends _$EndpointRequestDataCopyWithImpl<$Res,
        _$EndpointRequestDataNewAddressImpl>
    implements _$$EndpointRequestDataNewAddressImplCopyWith<$Res> {
  __$$EndpointRequestDataNewAddressImplCopyWithImpl(
      _$EndpointRequestDataNewAddressImpl _value,
      $Res Function(_$EndpointRequestDataNewAddressImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestDataNewAddressImpl
    implements EndpointRequestDataNewAddress {
  const _$EndpointRequestDataNewAddressImpl({final String? $type})
      : $type = $type ?? 'newAddress';

  factory _$EndpointRequestDataNewAddressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EndpointRequestDataNewAddressImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointRequestData.newAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestDataNewAddressImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ping,
    required TResult Function() newAddress,
    required TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)
        createTransaction,
  }) {
    return newAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ping,
    TResult? Function()? newAddress,
    TResult? Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
  }) {
    return newAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ping,
    TResult Function()? newAddress,
    TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
    required TResult orElse(),
  }) {
    if (newAddress != null) {
      return newAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestDataPing value) ping,
    required TResult Function(EndpointRequestDataNewAddress value) newAddress,
    required TResult Function(EndpointRequestDataCreateTransaction value)
        createTransaction,
  }) {
    return newAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestDataPing value)? ping,
    TResult? Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult? Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
  }) {
    return newAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestDataPing value)? ping,
    TResult Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
    required TResult orElse(),
  }) {
    if (newAddress != null) {
      return newAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointRequestDataNewAddressImplToJson(
      this,
    );
  }
}

abstract class EndpointRequestDataNewAddress implements EndpointRequestData {
  const factory EndpointRequestDataNewAddress() =
      _$EndpointRequestDataNewAddressImpl;

  factory EndpointRequestDataNewAddress.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestDataNewAddressImpl.fromJson;
}

/// @nodoc
abstract class _$$EndpointRequestDataCreateTransactionImplCopyWith<$Res> {
  factory _$$EndpointRequestDataCreateTransactionImplCopyWith(
          _$EndpointRequestDataCreateTransactionImpl value,
          $Res Function(_$EndpointRequestDataCreateTransactionImpl) then) =
      __$$EndpointRequestDataCreateTransactionImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? address,
      @JsonKey(name: 'asset_id') String? assetId,
      @JsonKey(name: 'amount') String? amount});
}

/// @nodoc
class __$$EndpointRequestDataCreateTransactionImplCopyWithImpl<$Res>
    extends _$EndpointRequestDataCopyWithImpl<$Res,
        _$EndpointRequestDataCreateTransactionImpl>
    implements _$$EndpointRequestDataCreateTransactionImplCopyWith<$Res> {
  __$$EndpointRequestDataCreateTransactionImplCopyWithImpl(
      _$EndpointRequestDataCreateTransactionImpl _value,
      $Res Function(_$EndpointRequestDataCreateTransactionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? assetId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$EndpointRequestDataCreateTransactionImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      assetId: freezed == assetId
          ? _value.assetId
          : assetId // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestDataCreateTransactionImpl
    implements EndpointRequestDataCreateTransaction {
  const _$EndpointRequestDataCreateTransactionImpl(
      {this.address,
      @JsonKey(name: 'asset_id') this.assetId,
      @JsonKey(name: 'amount') this.amount,
      final String? $type})
      : $type = $type ?? 'createTransaction';

  factory _$EndpointRequestDataCreateTransactionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EndpointRequestDataCreateTransactionImplFromJson(json);

  @override
  final String? address;
  @override
  @JsonKey(name: 'asset_id')
  final String? assetId;
  @override
  @JsonKey(name: 'amount')
  final String? amount;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointRequestData.createTransaction(address: $address, assetId: $assetId, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestDataCreateTransactionImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.assetId, assetId) || other.assetId == assetId) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, assetId, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointRequestDataCreateTransactionImplCopyWith<
          _$EndpointRequestDataCreateTransactionImpl>
      get copyWith => __$$EndpointRequestDataCreateTransactionImplCopyWithImpl<
          _$EndpointRequestDataCreateTransactionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ping,
    required TResult Function() newAddress,
    required TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)
        createTransaction,
  }) {
    return createTransaction(address, assetId, amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ping,
    TResult? Function()? newAddress,
    TResult? Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
  }) {
    return createTransaction?.call(address, assetId, amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ping,
    TResult Function()? newAddress,
    TResult Function(
            String? address,
            @JsonKey(name: 'asset_id') String? assetId,
            @JsonKey(name: 'amount') String? amount)?
        createTransaction,
    required TResult orElse(),
  }) {
    if (createTransaction != null) {
      return createTransaction(address, assetId, amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointRequestDataPing value) ping,
    required TResult Function(EndpointRequestDataNewAddress value) newAddress,
    required TResult Function(EndpointRequestDataCreateTransaction value)
        createTransaction,
  }) {
    return createTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointRequestDataPing value)? ping,
    TResult? Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult? Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
  }) {
    return createTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointRequestDataPing value)? ping,
    TResult Function(EndpointRequestDataNewAddress value)? newAddress,
    TResult Function(EndpointRequestDataCreateTransaction value)?
        createTransaction,
    required TResult orElse(),
  }) {
    if (createTransaction != null) {
      return createTransaction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointRequestDataCreateTransactionImplToJson(
      this,
    );
  }
}

abstract class EndpointRequestDataCreateTransaction
    implements EndpointRequestData {
  const factory EndpointRequestDataCreateTransaction(
          {final String? address,
          @JsonKey(name: 'asset_id') final String? assetId,
          @JsonKey(name: 'amount') final String? amount}) =
      _$EndpointRequestDataCreateTransactionImpl;

  factory EndpointRequestDataCreateTransaction.fromJson(
          Map<String, dynamic> json) =
      _$EndpointRequestDataCreateTransactionImpl.fromJson;

  String? get address;
  @JsonKey(name: 'asset_id')
  String? get assetId;
  @JsonKey(name: 'amount')
  String? get amount;
  @JsonKey(ignore: true)
  _$$EndpointRequestDataCreateTransactionImplCopyWith<
          _$EndpointRequestDataCreateTransactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
