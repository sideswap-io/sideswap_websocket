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
abstract class _$$EndpointReplyModelImplCopyWith<$Res>
    implements $EndpointReplyModelCopyWith<$Res> {
  factory _$$EndpointReplyModelImplCopyWith(_$EndpointReplyModelImpl value,
          $Res Function(_$EndpointReplyModelImpl) then) =
      __$$EndpointReplyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@EndpointReplyConverter() EndpointReply? reply});

  @override
  $EndpointReplyCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$EndpointReplyModelImplCopyWithImpl<$Res>
    extends _$EndpointReplyModelCopyWithImpl<$Res, _$EndpointReplyModelImpl>
    implements _$$EndpointReplyModelImplCopyWith<$Res> {
  __$$EndpointReplyModelImplCopyWithImpl(_$EndpointReplyModelImpl _value,
      $Res Function(_$EndpointReplyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reply = freezed,
  }) {
    return _then(_$EndpointReplyModelImpl(
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as EndpointReply?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyModelImpl implements _EndpointReplyModel {
  const _$EndpointReplyModelImpl({@EndpointReplyConverter() this.reply});

  factory _$EndpointReplyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyModelImplFromJson(json);

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
            other is _$EndpointReplyModelImpl &&
            (identical(other.reply, reply) || other.reply == reply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, reply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyModelImplCopyWith<_$EndpointReplyModelImpl> get copyWith =>
      __$$EndpointReplyModelImplCopyWithImpl<_$EndpointReplyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyModelImplToJson(
      this,
    );
  }
}

abstract class _EndpointReplyModel implements EndpointReplyModel {
  const factory _EndpointReplyModel(
          {@EndpointReplyConverter() final EndpointReply? reply}) =
      _$EndpointReplyModelImpl;

  factory _EndpointReplyModel.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyModelImpl.fromJson;

  @override
  @EndpointReplyConverter()
  EndpointReply? get reply;
  @override
  @JsonKey(ignore: true)
  _$$EndpointReplyModelImplCopyWith<_$EndpointReplyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointReply _$EndpointReplyFromJson(Map<String, dynamic> json) {
  return _EndpointReply.fromJson(json);
}

/// @nodoc
mixin _$EndpointReply {
  String? get id => throw _privateConstructorUsedError;
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
  $Res call({String? id, EndpointReplyType? type, EndpointReplyData? data});

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
abstract class _$$EndpointReplyImplCopyWith<$Res>
    implements $EndpointReplyCopyWith<$Res> {
  factory _$$EndpointReplyImplCopyWith(
          _$EndpointReplyImpl value, $Res Function(_$EndpointReplyImpl) then) =
      __$$EndpointReplyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, EndpointReplyType? type, EndpointReplyData? data});

  @override
  $EndpointReplyDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$EndpointReplyImplCopyWithImpl<$Res>
    extends _$EndpointReplyCopyWithImpl<$Res, _$EndpointReplyImpl>
    implements _$$EndpointReplyImplCopyWith<$Res> {
  __$$EndpointReplyImplCopyWithImpl(
      _$EndpointReplyImpl _value, $Res Function(_$EndpointReplyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? data = freezed,
  }) {
    return _then(_$EndpointReplyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$EndpointReplyImpl implements _EndpointReply {
  const _$EndpointReplyImpl({required this.id, this.type, this.data});

  factory _$EndpointReplyImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyImplFromJson(json);

  @override
  final String? id;
  @override
  final EndpointReplyType? type;
  @override
  final EndpointReplyData? data;

  @override
  String toString() {
    return 'EndpointReply(id: $id, type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyImpl &&
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
  _$$EndpointReplyImplCopyWith<_$EndpointReplyImpl> get copyWith =>
      __$$EndpointReplyImplCopyWithImpl<_$EndpointReplyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointReplyImplToJson(
      this,
    );
  }
}

abstract class _EndpointReply implements EndpointReply {
  const factory _EndpointReply(
      {required final String? id,
      final EndpointReplyType? type,
      final EndpointReplyData? data}) = _$EndpointReplyImpl;

  factory _EndpointReply.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyImpl.fromJson;

  @override
  String? get id;
  @override
  EndpointReplyType? get type;
  @override
  EndpointReplyData? get data;
  @override
  @JsonKey(ignore: true)
  _$$EndpointReplyImplCopyWith<_$EndpointReplyImpl> get copyWith =>
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
    required TResult Function(EndpointReplySuccessType type) success,
    required TResult Function(String message, EndpointReplyErrorType type)
        error,
    required TResult Function(String pk) pk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type)? success,
    TResult? Function(String message, EndpointReplyErrorType type)? error,
    TResult? Function(String pk)? pk,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type)? success,
    TResult Function(String message, EndpointReplyErrorType type)? error,
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
abstract class _$$EndpointReplyDataPongImplCopyWith<$Res> {
  factory _$$EndpointReplyDataPongImplCopyWith(
          _$EndpointReplyDataPongImpl value,
          $Res Function(_$EndpointReplyDataPongImpl) then) =
      __$$EndpointReplyDataPongImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EndpointReplyDataPongImplCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataPongImpl>
    implements _$$EndpointReplyDataPongImplCopyWith<$Res> {
  __$$EndpointReplyDataPongImplCopyWithImpl(_$EndpointReplyDataPongImpl _value,
      $Res Function(_$EndpointReplyDataPongImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataPongImpl implements EndpointReplyDataPong {
  const _$EndpointReplyDataPongImpl({final String? $type})
      : $type = $type ?? 'pong';

  factory _$EndpointReplyDataPongImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataPongImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.pong()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataPongImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type) success,
    required TResult Function(String message, EndpointReplyErrorType type)
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
    TResult? Function(EndpointReplySuccessType type)? success,
    TResult? Function(String message, EndpointReplyErrorType type)? error,
    TResult? Function(String pk)? pk,
  }) {
    return pong?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type)? success,
    TResult Function(String message, EndpointReplyErrorType type)? error,
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
    return _$$EndpointReplyDataPongImplToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataPong implements EndpointReplyData {
  const factory EndpointReplyDataPong() = _$EndpointReplyDataPongImpl;

  factory EndpointReplyDataPong.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataPongImpl.fromJson;
}

/// @nodoc
abstract class _$$EndpointReplyDataNewAddressImplCopyWith<$Res> {
  factory _$$EndpointReplyDataNewAddressImplCopyWith(
          _$EndpointReplyDataNewAddressImpl value,
          $Res Function(_$EndpointReplyDataNewAddressImpl) then) =
      __$$EndpointReplyDataNewAddressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String address});
}

/// @nodoc
class __$$EndpointReplyDataNewAddressImplCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res,
        _$EndpointReplyDataNewAddressImpl>
    implements _$$EndpointReplyDataNewAddressImplCopyWith<$Res> {
  __$$EndpointReplyDataNewAddressImplCopyWithImpl(
      _$EndpointReplyDataNewAddressImpl _value,
      $Res Function(_$EndpointReplyDataNewAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
  }) {
    return _then(_$EndpointReplyDataNewAddressImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataNewAddressImpl implements EndpointReplyDataNewAddress {
  const _$EndpointReplyDataNewAddressImpl(
      {required this.address, final String? $type})
      : $type = $type ?? 'newAddress';

  factory _$EndpointReplyDataNewAddressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EndpointReplyDataNewAddressImplFromJson(json);

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
            other is _$EndpointReplyDataNewAddressImpl &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataNewAddressImplCopyWith<_$EndpointReplyDataNewAddressImpl>
      get copyWith => __$$EndpointReplyDataNewAddressImplCopyWithImpl<
          _$EndpointReplyDataNewAddressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type) success,
    required TResult Function(String message, EndpointReplyErrorType type)
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
    TResult? Function(EndpointReplySuccessType type)? success,
    TResult? Function(String message, EndpointReplyErrorType type)? error,
    TResult? Function(String pk)? pk,
  }) {
    return newAddress?.call(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type)? success,
    TResult Function(String message, EndpointReplyErrorType type)? error,
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
    return _$$EndpointReplyDataNewAddressImplToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataNewAddress implements EndpointReplyData {
  const factory EndpointReplyDataNewAddress({required final String address}) =
      _$EndpointReplyDataNewAddressImpl;

  factory EndpointReplyDataNewAddress.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataNewAddressImpl.fromJson;

  String get address;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataNewAddressImplCopyWith<_$EndpointReplyDataNewAddressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndpointReplyDataSuccessImplCopyWith<$Res> {
  factory _$$EndpointReplyDataSuccessImplCopyWith(
          _$EndpointReplyDataSuccessImpl value,
          $Res Function(_$EndpointReplyDataSuccessImpl) then) =
      __$$EndpointReplyDataSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EndpointReplySuccessType type});
}

/// @nodoc
class __$$EndpointReplyDataSuccessImplCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res,
        _$EndpointReplyDataSuccessImpl>
    implements _$$EndpointReplyDataSuccessImplCopyWith<$Res> {
  __$$EndpointReplyDataSuccessImplCopyWithImpl(
      _$EndpointReplyDataSuccessImpl _value,
      $Res Function(_$EndpointReplyDataSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$EndpointReplyDataSuccessImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointReplySuccessType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataSuccessImpl implements EndpointReplyDataSuccess {
  const _$EndpointReplyDataSuccessImpl(
      {required this.type, final String? $type})
      : $type = $type ?? 'success';

  factory _$EndpointReplyDataSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataSuccessImplFromJson(json);

  @override
  final EndpointReplySuccessType type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.success(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataSuccessImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataSuccessImplCopyWith<_$EndpointReplyDataSuccessImpl>
      get copyWith => __$$EndpointReplyDataSuccessImplCopyWithImpl<
          _$EndpointReplyDataSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type) success,
    required TResult Function(String message, EndpointReplyErrorType type)
        error,
    required TResult Function(String pk) pk,
  }) {
    return success(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type)? success,
    TResult? Function(String message, EndpointReplyErrorType type)? error,
    TResult? Function(String pk)? pk,
  }) {
    return success?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type)? success,
    TResult Function(String message, EndpointReplyErrorType type)? error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(type);
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
    return _$$EndpointReplyDataSuccessImplToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataSuccess implements EndpointReplyData {
  const factory EndpointReplyDataSuccess(
          {required final EndpointReplySuccessType type}) =
      _$EndpointReplyDataSuccessImpl;

  factory EndpointReplyDataSuccess.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataSuccessImpl.fromJson;

  EndpointReplySuccessType get type;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataSuccessImplCopyWith<_$EndpointReplyDataSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndpointReplyDataErrorImplCopyWith<$Res> {
  factory _$$EndpointReplyDataErrorImplCopyWith(
          _$EndpointReplyDataErrorImpl value,
          $Res Function(_$EndpointReplyDataErrorImpl) then) =
      __$$EndpointReplyDataErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, EndpointReplyErrorType type});
}

/// @nodoc
class __$$EndpointReplyDataErrorImplCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataErrorImpl>
    implements _$$EndpointReplyDataErrorImplCopyWith<$Res> {
  __$$EndpointReplyDataErrorImplCopyWithImpl(
      _$EndpointReplyDataErrorImpl _value,
      $Res Function(_$EndpointReplyDataErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_$EndpointReplyDataErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointReplyErrorType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataErrorImpl implements EndpointReplyDataError {
  const _$EndpointReplyDataErrorImpl(
      {required this.message, required this.type, final String? $type})
      : $type = $type ?? 'error';

  factory _$EndpointReplyDataErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataErrorImplFromJson(json);

  @override
  final String message;
  @override
  final EndpointReplyErrorType type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'EndpointReplyData.error(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointReplyDataErrorImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataErrorImplCopyWith<_$EndpointReplyDataErrorImpl>
      get copyWith => __$$EndpointReplyDataErrorImplCopyWithImpl<
          _$EndpointReplyDataErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type) success,
    required TResult Function(String message, EndpointReplyErrorType type)
        error,
    required TResult Function(String pk) pk,
  }) {
    return error(message, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? pong,
    TResult? Function(String address)? newAddress,
    TResult? Function(EndpointReplySuccessType type)? success,
    TResult? Function(String message, EndpointReplyErrorType type)? error,
    TResult? Function(String pk)? pk,
  }) {
    return error?.call(message, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type)? success,
    TResult Function(String message, EndpointReplyErrorType type)? error,
    TResult Function(String pk)? pk,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, type);
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
    return _$$EndpointReplyDataErrorImplToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataError implements EndpointReplyData {
  const factory EndpointReplyDataError(
          {required final String message,
          required final EndpointReplyErrorType type}) =
      _$EndpointReplyDataErrorImpl;

  factory EndpointReplyDataError.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataErrorImpl.fromJson;

  String get message;
  EndpointReplyErrorType get type;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataErrorImplCopyWith<_$EndpointReplyDataErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndpointReplyDataPkImplCopyWith<$Res> {
  factory _$$EndpointReplyDataPkImplCopyWith(_$EndpointReplyDataPkImpl value,
          $Res Function(_$EndpointReplyDataPkImpl) then) =
      __$$EndpointReplyDataPkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String pk});
}

/// @nodoc
class __$$EndpointReplyDataPkImplCopyWithImpl<$Res>
    extends _$EndpointReplyDataCopyWithImpl<$Res, _$EndpointReplyDataPkImpl>
    implements _$$EndpointReplyDataPkImplCopyWith<$Res> {
  __$$EndpointReplyDataPkImplCopyWithImpl(_$EndpointReplyDataPkImpl _value,
      $Res Function(_$EndpointReplyDataPkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pk = null,
  }) {
    return _then(_$EndpointReplyDataPkImpl(
      pk: null == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointReplyDataPkImpl implements EndpointReplyDataPk {
  const _$EndpointReplyDataPkImpl({required this.pk, final String? $type})
      : $type = $type ?? 'pk';

  factory _$EndpointReplyDataPkImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointReplyDataPkImplFromJson(json);

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
            other is _$EndpointReplyDataPkImpl &&
            (identical(other.pk, pk) || other.pk == pk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointReplyDataPkImplCopyWith<_$EndpointReplyDataPkImpl> get copyWith =>
      __$$EndpointReplyDataPkImplCopyWithImpl<_$EndpointReplyDataPkImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() pong,
    required TResult Function(String address) newAddress,
    required TResult Function(EndpointReplySuccessType type) success,
    required TResult Function(String message, EndpointReplyErrorType type)
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
    TResult? Function(EndpointReplySuccessType type)? success,
    TResult? Function(String message, EndpointReplyErrorType type)? error,
    TResult? Function(String pk)? pk,
  }) {
    return pk?.call(this.pk);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? pong,
    TResult Function(String address)? newAddress,
    TResult Function(EndpointReplySuccessType type)? success,
    TResult Function(String message, EndpointReplyErrorType type)? error,
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
    return _$$EndpointReplyDataPkImplToJson(
      this,
    );
  }
}

abstract class EndpointReplyDataPk implements EndpointReplyData {
  const factory EndpointReplyDataPk({required final String pk}) =
      _$EndpointReplyDataPkImpl;

  factory EndpointReplyDataPk.fromJson(Map<String, dynamic> json) =
      _$EndpointReplyDataPkImpl.fromJson;

  String get pk;
  @JsonKey(ignore: true)
  _$$EndpointReplyDataPkImplCopyWith<_$EndpointReplyDataPkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
