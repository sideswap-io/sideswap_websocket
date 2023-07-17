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
abstract class _$$_EndpointRequestModelCopyWith<$Res>
    implements $EndpointRequestModelCopyWith<$Res> {
  factory _$$_EndpointRequestModelCopyWith(_$_EndpointRequestModel value,
          $Res Function(_$_EndpointRequestModel) then) =
      __$$_EndpointRequestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@EndpointRequestConverter() EndpointRequest? request});

  @override
  $EndpointRequestCopyWith<$Res>? get request;
}

/// @nodoc
class __$$_EndpointRequestModelCopyWithImpl<$Res>
    extends _$EndpointRequestModelCopyWithImpl<$Res, _$_EndpointRequestModel>
    implements _$$_EndpointRequestModelCopyWith<$Res> {
  __$$_EndpointRequestModelCopyWithImpl(_$_EndpointRequestModel _value,
      $Res Function(_$_EndpointRequestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = freezed,
  }) {
    return _then(_$_EndpointRequestModel(
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as EndpointRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EndpointRequestModel implements _EndpointRequestModel {
  const _$_EndpointRequestModel({@EndpointRequestConverter() this.request});

  factory _$_EndpointRequestModel.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointRequestModelFromJson(json);

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
            other is _$_EndpointRequestModel &&
            (identical(other.request, request) || other.request == request));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, request);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointRequestModelCopyWith<_$_EndpointRequestModel> get copyWith =>
      __$$_EndpointRequestModelCopyWithImpl<_$_EndpointRequestModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointRequestModelToJson(
      this,
    );
  }
}

abstract class _EndpointRequestModel implements EndpointRequestModel {
  const factory _EndpointRequestModel(
          {@EndpointRequestConverter() final EndpointRequest? request}) =
      _$_EndpointRequestModel;

  factory _EndpointRequestModel.fromJson(Map<String, dynamic> json) =
      _$_EndpointRequestModel.fromJson;

  @override
  @EndpointRequestConverter()
  EndpointRequest? get request;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointRequestModelCopyWith<_$_EndpointRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointRequest _$EndpointRequestFromJson(Map<String, dynamic> json) {
  return _EndpointRequest.fromJson(json);
}

/// @nodoc
mixin _$EndpointRequest {
  String? get id => throw _privateConstructorUsedError;
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
  $Res call({String? id, EndpointRequestType? type, EndpointRequestData? data});

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
    Object? id = freezed,
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_EndpointRequestCopyWith<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  factory _$$_EndpointRequestCopyWith(
          _$_EndpointRequest value, $Res Function(_$_EndpointRequest) then) =
      __$$_EndpointRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, EndpointRequestType? type, EndpointRequestData? data});

  @override
  $EndpointRequestDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_EndpointRequestCopyWithImpl<$Res>
    extends _$EndpointRequestCopyWithImpl<$Res, _$_EndpointRequest>
    implements _$$_EndpointRequestCopyWith<$Res> {
  __$$_EndpointRequestCopyWithImpl(
      _$_EndpointRequest _value, $Res Function(_$_EndpointRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_EndpointRequest(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_EndpointRequest implements _EndpointRequest {
  const _$_EndpointRequest({this.id, this.type, this.data});

  factory _$_EndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointRequestFromJson(json);

  @override
  final String? id;
  @override
  final EndpointRequestType? type;
  @override
  final EndpointRequestData? data;

  @override
  String toString() {
    return 'EndpointRequest(id: $id, type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndpointRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointRequestCopyWith<_$_EndpointRequest> get copyWith =>
      __$$_EndpointRequestCopyWithImpl<_$_EndpointRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointRequestToJson(
      this,
    );
  }
}

abstract class _EndpointRequest implements EndpointRequest {
  const factory _EndpointRequest(
      {final String? id,
      final EndpointRequestType? type,
      final EndpointRequestData? data}) = _$_EndpointRequest;

  factory _EndpointRequest.fromJson(Map<String, dynamic> json) =
      _$_EndpointRequest.fromJson;

  @override
  String? get id;
  @override
  EndpointRequestType? get type;
  @override
  EndpointRequestData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointRequestCopyWith<_$_EndpointRequest> get copyWith =>
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)
        createTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ping,
    TResult? Function()? newAddress,
    TResult? Function(
            String? address,
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
        createTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ping,
    TResult Function()? newAddress,
    TResult Function(
            String? address,
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
abstract class _$$EndpointRequestDataPingCopyWith<$Res> {
  factory _$$EndpointRequestDataPingCopyWith(_$EndpointRequestDataPing value,
          $Res Function(_$EndpointRequestDataPing) then) =
      __$$EndpointRequestDataPingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestDataPingCopyWithImpl<$Res>
    extends _$EndpointRequestDataCopyWithImpl<$Res, _$EndpointRequestDataPing>
    implements _$$EndpointRequestDataPingCopyWith<$Res> {
  __$$EndpointRequestDataPingCopyWithImpl(_$EndpointRequestDataPing _value,
      $Res Function(_$EndpointRequestDataPing) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestDataPing implements EndpointRequestDataPing {
  const _$EndpointRequestDataPing({final String? $type})
      : $type = $type ?? 'ping';

  factory _$EndpointRequestDataPing.fromJson(Map<String, dynamic> json) =>
      _$$EndpointRequestDataPingFromJson(json);

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
            other is _$EndpointRequestDataPing);
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
    return _$$EndpointRequestDataPingToJson(
      this,
    );
  }
}

abstract class EndpointRequestDataPing implements EndpointRequestData {
  const factory EndpointRequestDataPing() = _$EndpointRequestDataPing;

  factory EndpointRequestDataPing.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestDataPing.fromJson;
}

/// @nodoc
abstract class _$$EndpointRequestDataNewAddressCopyWith<$Res> {
  factory _$$EndpointRequestDataNewAddressCopyWith(
          _$EndpointRequestDataNewAddress value,
          $Res Function(_$EndpointRequestDataNewAddress) then) =
      __$$EndpointRequestDataNewAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointRequestDataNewAddressCopyWithImpl<$Res>
    extends _$EndpointRequestDataCopyWithImpl<$Res,
        _$EndpointRequestDataNewAddress>
    implements _$$EndpointRequestDataNewAddressCopyWith<$Res> {
  __$$EndpointRequestDataNewAddressCopyWithImpl(
      _$EndpointRequestDataNewAddress _value,
      $Res Function(_$EndpointRequestDataNewAddress) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestDataNewAddress implements EndpointRequestDataNewAddress {
  const _$EndpointRequestDataNewAddress({final String? $type})
      : $type = $type ?? 'newAddress';

  factory _$EndpointRequestDataNewAddress.fromJson(Map<String, dynamic> json) =>
      _$$EndpointRequestDataNewAddressFromJson(json);

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
            other is _$EndpointRequestDataNewAddress);
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
    return _$$EndpointRequestDataNewAddressToJson(
      this,
    );
  }
}

abstract class EndpointRequestDataNewAddress implements EndpointRequestData {
  const factory EndpointRequestDataNewAddress() =
      _$EndpointRequestDataNewAddress;

  factory EndpointRequestDataNewAddress.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestDataNewAddress.fromJson;
}

/// @nodoc
abstract class _$$EndpointRequestDataCreateTransactionCopyWith<$Res> {
  factory _$$EndpointRequestDataCreateTransactionCopyWith(
          _$EndpointRequestDataCreateTransaction value,
          $Res Function(_$EndpointRequestDataCreateTransaction) then) =
      __$$EndpointRequestDataCreateTransactionCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? address,
      @JsonKey(name: "asset_id") String? assetId,
      @JsonKey(name: "amount") String? amount});
}

/// @nodoc
class __$$EndpointRequestDataCreateTransactionCopyWithImpl<$Res>
    extends _$EndpointRequestDataCopyWithImpl<$Res,
        _$EndpointRequestDataCreateTransaction>
    implements _$$EndpointRequestDataCreateTransactionCopyWith<$Res> {
  __$$EndpointRequestDataCreateTransactionCopyWithImpl(
      _$EndpointRequestDataCreateTransaction _value,
      $Res Function(_$EndpointRequestDataCreateTransaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? assetId = freezed,
    Object? amount = freezed,
  }) {
    return _then(_$EndpointRequestDataCreateTransaction(
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
class _$EndpointRequestDataCreateTransaction
    implements EndpointRequestDataCreateTransaction {
  const _$EndpointRequestDataCreateTransaction(
      {this.address,
      @JsonKey(name: "asset_id") this.assetId,
      @JsonKey(name: "amount") this.amount,
      final String? $type})
      : $type = $type ?? 'createTransaction';

  factory _$EndpointRequestDataCreateTransaction.fromJson(
          Map<String, dynamic> json) =>
      _$$EndpointRequestDataCreateTransactionFromJson(json);

  @override
  final String? address;
  @override
  @JsonKey(name: "asset_id")
  final String? assetId;
  @override
  @JsonKey(name: "amount")
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
            other is _$EndpointRequestDataCreateTransaction &&
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
  _$$EndpointRequestDataCreateTransactionCopyWith<
          _$EndpointRequestDataCreateTransaction>
      get copyWith => __$$EndpointRequestDataCreateTransactionCopyWithImpl<
          _$EndpointRequestDataCreateTransaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ping,
    required TResult Function() newAddress,
    required TResult Function(
            String? address,
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
            @JsonKey(name: "asset_id") String? assetId,
            @JsonKey(name: "amount") String? amount)?
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
    return _$$EndpointRequestDataCreateTransactionToJson(
      this,
    );
  }
}

abstract class EndpointRequestDataCreateTransaction
    implements EndpointRequestData {
  const factory EndpointRequestDataCreateTransaction(
          {final String? address,
          @JsonKey(name: "asset_id") final String? assetId,
          @JsonKey(name: "amount") final String? amount}) =
      _$EndpointRequestDataCreateTransaction;

  factory EndpointRequestDataCreateTransaction.fromJson(
          Map<String, dynamic> json) =
      _$EndpointRequestDataCreateTransaction.fromJson;

  String? get address;
  @JsonKey(name: "asset_id")
  String? get assetId;
  @JsonKey(name: "amount")
  String? get amount;
  @JsonKey(ignore: true)
  _$$EndpointRequestDataCreateTransactionCopyWith<
          _$EndpointRequestDataCreateTransaction>
      get copyWith => throw _privateConstructorUsedError;
}
