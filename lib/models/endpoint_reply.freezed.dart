// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EndpointReplyModel _$EndpointReplyModelFromJson(Map<String, dynamic> json) {
  return _EndpointReplyModel.fromJson(json);
}

/// @nodoc
mixin _$EndpointReplyModel {
  @EndpointReplyConverter()
  EndpointReply? get reply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointReplyModelCopyWith<EndpointReplyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointReplyModelCopyWith<$Res> {
  factory $EndpointReplyModelCopyWith(
          EndpointReplyModel value, $Res Function(EndpointReplyModel) then) =
      _$EndpointReplyModelCopyWithImpl<$Res, EndpointReplyModel>;
  @useResult
  $Res call({@EndpointReplyConverter() EndpointReply? reply});

  $EndpointReplyCopyWith<$Res>? get reply;
}

/// @nodoc
class _$EndpointReplyModelCopyWithImpl<$Res, $Val extends EndpointReplyModel>
    implements $EndpointReplyModelCopyWith<$Res> {
  _$EndpointReplyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reply = freezed,
  }) {
    return _then(_value.copyWith(
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as EndpointReply?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EndpointReplyCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $EndpointReplyCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EndpointReplyModelCopyWith<$Res>
    implements $EndpointReplyModelCopyWith<$Res> {
  factory _$$_EndpointReplyModelCopyWith(_$_EndpointReplyModel value,
          $Res Function(_$_EndpointReplyModel) then) =
      __$$_EndpointReplyModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@EndpointReplyConverter() EndpointReply? reply});

  @override
  $EndpointReplyCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$_EndpointReplyModelCopyWithImpl<$Res>
    extends _$EndpointReplyModelCopyWithImpl<$Res, _$_EndpointReplyModel>
    implements _$$_EndpointReplyModelCopyWith<$Res> {
  __$$_EndpointReplyModelCopyWithImpl(
      _$_EndpointReplyModel _value, $Res Function(_$_EndpointReplyModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reply = freezed,
  }) {
    return _then(_$_EndpointReplyModel(
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as EndpointReply?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EndpointReplyModel implements _EndpointReplyModel {
  const _$_EndpointReplyModel({@EndpointReplyConverter() this.reply});

  factory _$_EndpointReplyModel.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointReplyModelFromJson(json);

  @override
  @EndpointReplyConverter()
  final EndpointReply? reply;

  @override
  String toString() {
    return 'EndpointReplyModel(reply: $reply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndpointReplyModel &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointReplyModelCopyWith<_$_EndpointReplyModel> get copyWith =>
      __$$_EndpointReplyModelCopyWithImpl<_$_EndpointReplyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointReplyModelToJson(
      this,
    );
  }
}

abstract class _EndpointReplyModel implements EndpointReplyModel {
  const factory _EndpointReplyModel(
          {@EndpointReplyConverter() final EndpointReply? reply}) =
      _$_EndpointReplyModel;

  factory _EndpointReplyModel.fromJson(Map<String, dynamic> json) =
      _$_EndpointReplyModel.fromJson;

  @override
  @EndpointReplyConverter()
  EndpointReply? get reply;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointReplyModelCopyWith<_$_EndpointReplyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointReply _$EndpointReplyFromJson(Map<String, dynamic> json) {
  return _EndpointReply.fromJson(json);
}

/// @nodoc
mixin _$EndpointReply {
  EndpointReplyType? get type => throw _privateConstructorUsedError;
  EndpointReplyData? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointReplyCopyWith<EndpointReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointReplyCopyWith<$Res> {
  factory $EndpointReplyCopyWith(
          EndpointReply value, $Res Function(EndpointReply) then) =
      _$EndpointReplyCopyWithImpl<$Res, EndpointReply>;
  @useResult
  $Res call({EndpointReplyType? type, EndpointReplyData? data});

  $EndpointReplyDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$EndpointReplyCopyWithImpl<$Res, $Val extends EndpointReply>
    implements $EndpointReplyCopyWith<$Res> {
  _$EndpointReplyCopyWithImpl(this._value, this._then);

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
              as EndpointReplyType?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EndpointReplyData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EndpointReplyDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $EndpointReplyDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EndpointReplyCopyWith<$Res>
    implements $EndpointReplyCopyWith<$Res> {
  factory _$$_EndpointReplyCopyWith(
          _$_EndpointReply value, $Res Function(_$_EndpointReply) then) =
      __$$_EndpointReplyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EndpointReplyType? type, EndpointReplyData? data});

  @override
  $EndpointReplyDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_EndpointReplyCopyWithImpl<$Res>
    extends _$EndpointReplyCopyWithImpl<$Res, _$_EndpointReply>
    implements _$$_EndpointReplyCopyWith<$Res> {
  __$$_EndpointReplyCopyWithImpl(
      _$_EndpointReply _value, $Res Function(_$_EndpointReply) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_EndpointReply(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointReplyType?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EndpointReplyData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EndpointReply implements _EndpointReply {
  const _$_EndpointReply({this.type, this.data});

  factory _$_EndpointReply.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointReplyFromJson(json);

  @override
  final EndpointReplyType? type;
  @override
  final EndpointReplyData? data;

  @override
  String toString() {
    return 'EndpointReply(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndpointReply &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointReplyCopyWith<_$_EndpointReply> get copyWith =>
      __$$_EndpointReplyCopyWithImpl<_$_EndpointReply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointReplyToJson(
      this,
    );
  }
}

abstract class _EndpointReply implements EndpointReply {
  const factory _EndpointReply(
      {final EndpointReplyType? type,
      final EndpointReplyData? data}) = _$_EndpointReply;

  factory _EndpointReply.fromJson(Map<String, dynamic> json) =
      _$_EndpointReply.fromJson;

  @override
  EndpointReplyType? get type;
  @override
  EndpointReplyData? get data;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointReplyCopyWith<_$_EndpointReply> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointReplyData _$EndpointReplyDataFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'pong':
      return EndpointReplyDataPong.fromJson(json);
    case 'newAddress':
      return EndpointReplyDataNewAddress.fromJson(json);
    case 'success':
      return EndpointReplyDataSuccess.fromJson(json);
    case 'error':
      return EndpointReplyDataError.fromJson(json);
    case 'pk':
      return EndpointReplyDataPk.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'EndpointReplyData',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$EndpointReplyData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type, String id) success,
    required TResult Function(
            String message, EndpointReplyErrorType type, String id)
        error,
    required TResult Function(String pk) pk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type, String id)? success,
    TResult? Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult? Function(String pk)? pk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type, String id)? success,
    TResult Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointReplyDataPong value) pong,
    required TResult Function(EndpointReplyDataNewAddress value) newAddress,
    required TResult Function(EndpointReplyDataSuccess value) success,
    required TResult Function(EndpointReplyDataError value) error,
    required TResult Function(EndpointReplyDataPk value) pk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointReplyDataPong value)? pong,
    TResult? Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult? Function(EndpointReplyDataSuccess value)? success,
    TResult? Function(EndpointReplyDataError value)? error,
    TResult? Function(EndpointReplyDataPk value)? pk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointReplyDataPong value)? pong,
    TResult Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult Function(EndpointReplyDataSuccess value)? success,
    TResult Function(EndpointReplyDataError value)? error,
    TResult Function(EndpointReplyDataPk value)? pk,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointReplyDataCopyWith<$Res> {
  factory $EndpointReplyDataCopyWith(
          EndpointReplyData value, $Res Function(EndpointReplyData) then) =
      _$EndpointReplyDataCopyWithImpl<$Res, EndpointReplyData>;
}

/// @nodoc
class _$EndpointReplyDataCopyWithImpl<$Res, $Val extends EndpointReplyData>
    implements $EndpointReplyDataCopyWith<$Res> {
  _$EndpointReplyDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EndpointReplyDataPongCopyWith<$Res> {
  factory _$$EndpointReplyDataPongCopyWith(_$EndpointReplyDataPong value,
          $Res Function(_$EndpointReplyDataPong) then) =
      __$$EndpointReplyDataPongCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointReplyDataPongCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataPong>
    implements _$$EndpointReplyDataPongCopyWith<$Res> {
  __$$EndpointReplyDataPongCopyWithImpl(_$EndpointReplyDataPong _value,
      $Res Function(_$EndpointReplyDataPong) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataPong implements EndpointReplyDataPong {
  const _$EndpointReplyDataPong({final String? $type})
      : $type = $type ?? 'pong';

  factory _$EndpointReplyDataPong.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataPongFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.pong()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EndpointReplyDataPong);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type, String id) success,
    required TResult Function(
            String message, EndpointReplyErrorType type, String id)
        error,
    required TResult Function(String pk) pk,
  }) {
    return pong();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type, String id)? success,
    TResult? Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult? Function(String pk)? pk,
  }) {
    return pong?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type, String id)? success,
    TResult Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (pong != null) {
      return pong();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointReplyDataPong value) pong,
    required TResult Function(EndpointReplyDataNewAddress value) newAddress,
    required TResult Function(EndpointReplyDataSuccess value) success,
    required TResult Function(EndpointReplyDataError value) error,
    required TResult Function(EndpointReplyDataPk value) pk,
  }) {
    return pong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointReplyDataPong value)? pong,
    TResult? Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult? Function(EndpointReplyDataSuccess value)? success,
    TResult? Function(EndpointReplyDataError value)? error,
    TResult? Function(EndpointReplyDataPk value)? pk,
  }) {
    return pong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointReplyDataPong value)? pong,
    TResult Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult Function(EndpointReplyDataSuccess value)? success,
    TResult Function(EndpointReplyDataError value)? error,
    TResult Function(EndpointReplyDataPk value)? pk,
    required TResult orElse(),
  }) {
    if (pong != null) {
      return pong(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyDataPongToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataPong implements EndpointReplyData {
  const factory EndpointReplyDataPong() = _$EndpointReplyDataPong;

  factory EndpointReplyDataPong.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataPong.fromJson;
}

/// @nodoc
abstract class _$$EndpointReplyDataNewAddressCopyWith<$Res> {
  factory _$$EndpointReplyDataNewAddressCopyWith(
          _$EndpointReplyDataNewAddress value,
          $Res Function(_$EndpointReplyDataNewAddress) then) =
      __$$EndpointReplyDataNewAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({String address});
}

/// @nodoc
class __$$EndpointReplyDataNewAddressCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataNewAddress>
    implements _$$EndpointReplyDataNewAddressCopyWith<$Res> {
  __$$EndpointReplyDataNewAddressCopyWithImpl(
      _$EndpointReplyDataNewAddress _value,
      $Res Function(_$EndpointReplyDataNewAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$EndpointReplyDataNewAddress(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataNewAddress implements EndpointReplyDataNewAddress {
  const _$EndpointReplyDataNewAddress(
      {required this.address, final String? $type})
      : $type = $type ?? 'newAddress';

  factory _$EndpointReplyDataNewAddress.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataNewAddressFromJson(json);

  @override
  final String address;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.newAddress(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataNewAddress &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataNewAddressCopyWith<_$EndpointReplyDataNewAddress>
      get copyWith => __$$EndpointReplyDataNewAddressCopyWithImpl<
          _$EndpointReplyDataNewAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type, String id) success,
    required TResult Function(
            String message, EndpointReplyErrorType type, String id)
        error,
    required TResult Function(String pk) pk,
  }) {
    return newAddress(address);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type, String id)? success,
    TResult? Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult? Function(String pk)? pk,
  }) {
    return newAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type, String id)? success,
    TResult Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (newAddress != null) {
      return newAddress(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointReplyDataPong value) pong,
    required TResult Function(EndpointReplyDataNewAddress value) newAddress,
    required TResult Function(EndpointReplyDataSuccess value) success,
    required TResult Function(EndpointReplyDataError value) error,
    required TResult Function(EndpointReplyDataPk value) pk,
  }) {
    return newAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointReplyDataPong value)? pong,
    TResult? Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult? Function(EndpointReplyDataSuccess value)? success,
    TResult? Function(EndpointReplyDataError value)? error,
    TResult? Function(EndpointReplyDataPk value)? pk,
  }) {
    return newAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointReplyDataPong value)? pong,
    TResult Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult Function(EndpointReplyDataSuccess value)? success,
    TResult Function(EndpointReplyDataError value)? error,
    TResult Function(EndpointReplyDataPk value)? pk,
    required TResult orElse(),
  }) {
    if (newAddress != null) {
      return newAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyDataNewAddressToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataNewAddress implements EndpointReplyData {
  const factory EndpointReplyDataNewAddress({required final String address}) =
      _$EndpointReplyDataNewAddress;

  factory EndpointReplyDataNewAddress.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataNewAddress.fromJson;

  String get address;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataNewAddressCopyWith<_$EndpointReplyDataNewAddress>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndpointReplyDataSuccessCopyWith<$Res> {
  factory _$$EndpointReplyDataSuccessCopyWith(_$EndpointReplyDataSuccess value,
          $Res Function(_$EndpointReplyDataSuccess) then) =
      __$$EndpointReplyDataSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({EndpointReplySuccessType type, String id});
}

/// @nodoc
class __$$EndpointReplyDataSuccessCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataSuccess>
    implements _$$EndpointReplyDataSuccessCopyWith<$Res> {
  __$$EndpointReplyDataSuccessCopyWithImpl(_$EndpointReplyDataSuccess _value,
      $Res Function(_$EndpointReplyDataSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
  }) {
    return _then(_$EndpointReplyDataSuccess(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointReplySuccessType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataSuccess implements EndpointReplyDataSuccess {
  const _$EndpointReplyDataSuccess(
      {required this.type, required this.id, final String? $type})
      : $type = $type ?? 'success';

  factory _$EndpointReplyDataSuccess.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataSuccessFromJson(json);

  @override
  final EndpointReplySuccessType type;
  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.success(type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataSuccess &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataSuccessCopyWith<_$EndpointReplyDataSuccess>
      get copyWith =>
          __$$EndpointReplyDataSuccessCopyWithImpl<_$EndpointReplyDataSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type, String id) success,
    required TResult Function(
            String message, EndpointReplyErrorType type, String id)
        error,
    required TResult Function(String pk) pk,
  }) {
    return success(type, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type, String id)? success,
    TResult? Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult? Function(String pk)? pk,
  }) {
    return success?.call(type, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type, String id)? success,
    TResult Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(type, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointReplyDataPong value) pong,
    required TResult Function(EndpointReplyDataNewAddress value) newAddress,
    required TResult Function(EndpointReplyDataSuccess value) success,
    required TResult Function(EndpointReplyDataError value) error,
    required TResult Function(EndpointReplyDataPk value) pk,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointReplyDataPong value)? pong,
    TResult? Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult? Function(EndpointReplyDataSuccess value)? success,
    TResult? Function(EndpointReplyDataError value)? error,
    TResult? Function(EndpointReplyDataPk value)? pk,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointReplyDataPong value)? pong,
    TResult Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult Function(EndpointReplyDataSuccess value)? success,
    TResult Function(EndpointReplyDataError value)? error,
    TResult Function(EndpointReplyDataPk value)? pk,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyDataSuccessToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataSuccess implements EndpointReplyData {
  const factory EndpointReplyDataSuccess(
      {required final EndpointReplySuccessType type,
      required final String id}) = _$EndpointReplyDataSuccess;

  factory EndpointReplyDataSuccess.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataSuccess.fromJson;

  EndpointReplySuccessType get type;
  String get id;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataSuccessCopyWith<_$EndpointReplyDataSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndpointReplyDataErrorCopyWith<$Res> {
  factory _$$EndpointReplyDataErrorCopyWith(_$EndpointReplyDataError value,
          $Res Function(_$EndpointReplyDataError) then) =
      __$$EndpointReplyDataErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, EndpointReplyErrorType type, String id});
}

/// @nodoc
class __$$EndpointReplyDataErrorCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataError>
    implements _$$EndpointReplyDataErrorCopyWith<$Res> {
  __$$EndpointReplyDataErrorCopyWithImpl(_$EndpointReplyDataError _value,
      $Res Function(_$EndpointReplyDataError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
    Object? id = null,
  }) {
    return _then(_$EndpointReplyDataError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointReplyErrorType,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataError implements EndpointReplyDataError {
  const _$EndpointReplyDataError(
      {required this.message,
      required this.type,
      required this.id,
      final String? $type})
      : $type = $type ?? 'error';

  factory _$EndpointReplyDataError.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataErrorFromJson(json);

  @override
  final String message;
  @override
  final EndpointReplyErrorType type;
  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.error(message: $message, type: $type, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, type, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataErrorCopyWith<_$EndpointReplyDataError> get copyWith =>
      __$$EndpointReplyDataErrorCopyWithImpl<_$EndpointReplyDataError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type, String id) success,
    required TResult Function(
            String message, EndpointReplyErrorType type, String id)
        error,
    required TResult Function(String pk) pk,
  }) {
    return error(message, type, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type, String id)? success,
    TResult? Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult? Function(String pk)? pk,
  }) {
    return error?.call(message, type, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type, String id)? success,
    TResult Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, type, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointReplyDataPong value) pong,
    required TResult Function(EndpointReplyDataNewAddress value) newAddress,
    required TResult Function(EndpointReplyDataSuccess value) success,
    required TResult Function(EndpointReplyDataError value) error,
    required TResult Function(EndpointReplyDataPk value) pk,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointReplyDataPong value)? pong,
    TResult? Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult? Function(EndpointReplyDataSuccess value)? success,
    TResult? Function(EndpointReplyDataError value)? error,
    TResult? Function(EndpointReplyDataPk value)? pk,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointReplyDataPong value)? pong,
    TResult Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult Function(EndpointReplyDataSuccess value)? success,
    TResult Function(EndpointReplyDataError value)? error,
    TResult Function(EndpointReplyDataPk value)? pk,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyDataErrorToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataError implements EndpointReplyData {
  const factory EndpointReplyDataError(
      {required final String message,
      required final EndpointReplyErrorType type,
      required final String id}) = _$EndpointReplyDataError;

  factory EndpointReplyDataError.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataError.fromJson;

  String get message;
  EndpointReplyErrorType get type;
  String get id;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataErrorCopyWith<_$EndpointReplyDataError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndpointReplyDataPkCopyWith<$Res> {
  factory _$$EndpointReplyDataPkCopyWith(_$EndpointReplyDataPk value,
          $Res Function(_$EndpointReplyDataPk) then) =
      __$$EndpointReplyDataPkCopyWithImpl<$Res>;
  @useResult
  $Res call({String pk});
}

/// @nodoc
class __$$EndpointReplyDataPkCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataPk>
    implements _$$EndpointReplyDataPkCopyWith<$Res> {
  __$$EndpointReplyDataPkCopyWithImpl(
      _$EndpointReplyDataPk _value, $Res Function(_$EndpointReplyDataPk) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pk = null,
  }) {
    return _then(_$EndpointReplyDataPk(
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataPk implements EndpointReplyDataPk {
  const _$EndpointReplyDataPk({required this.pk, final String? $type})
      : $type = $type ?? 'pk';

  factory _$EndpointReplyDataPk.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataPkFromJson(json);

  @override
  final String pk;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.pk(pk: $pk)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataPk &&
            (identical(other.pk, pk) || other.pk == pk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataPkCopyWith<_$EndpointReplyDataPk> get copyWith =>
      __$$EndpointReplyDataPkCopyWithImpl<_$EndpointReplyDataPk>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type, String id) success,
    required TResult Function(
            String message, EndpointReplyErrorType type, String id)
        error,
    required TResult Function(String pk) pk,
  }) {
    return pk(this.pk);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type, String id)? success,
    TResult? Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult? Function(String pk)? pk,
  }) {
    return pk?.call(this.pk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type, String id)? success,
    TResult Function(String message, EndpointReplyErrorType type, String id)?
        error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (pk != null) {
      return pk(this.pk);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointReplyDataPong value) pong,
    required TResult Function(EndpointReplyDataNewAddress value) newAddress,
    required TResult Function(EndpointReplyDataSuccess value) success,
    required TResult Function(EndpointReplyDataError value) error,
    required TResult Function(EndpointReplyDataPk value) pk,
  }) {
    return pk(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EndpointReplyDataPong value)? pong,
    TResult? Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult? Function(EndpointReplyDataSuccess value)? success,
    TResult? Function(EndpointReplyDataError value)? error,
    TResult? Function(EndpointReplyDataPk value)? pk,
  }) {
    return pk?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointReplyDataPong value)? pong,
    TResult Function(EndpointReplyDataNewAddress value)? newAddress,
    TResult Function(EndpointReplyDataSuccess value)? success,
    TResult Function(EndpointReplyDataError value)? error,
    TResult Function(EndpointReplyDataPk value)? pk,
    required TResult orElse(),
  }) {
    if (pk != null) {
      return pk(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyDataPkToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataPk implements EndpointReplyData {
  const factory EndpointReplyDataPk({required final String pk}) =
      _$EndpointReplyDataPk;

  factory EndpointReplyDataPk.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataPk.fromJson;

  String get pk;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataPkCopyWith<_$EndpointReplyDataPk> get copyWith =>
      throw _privateConstructorUsedError;
}
