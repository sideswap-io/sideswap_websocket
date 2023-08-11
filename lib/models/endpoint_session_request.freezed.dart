// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_session_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EndpointSessionRequest _$EndpointSessionRequestFromJson(
    Map<String, dynamic> json) {
  return _EndpointSessionRequest.fromJson(json);
}

/// @nodoc
mixin _$EndpointSessionRequest {
  EndpointSessionRequestType? get type => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  String? get pk => throw _privateConstructorUsedError;
  String? get clientId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointSessionRequestCopyWith<EndpointSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointSessionRequestCopyWith<$Res> {
  factory $EndpointSessionRequestCopyWith(EndpointSessionRequest value,
          $Res Function(EndpointSessionRequest) then) =
      _$EndpointSessionRequestCopyWithImpl<$Res, EndpointSessionRequest>;
  @useResult
  $Res call(
      {EndpointSessionRequestType? type,
      String? data,
      String? pk,
      String? clientId});
}

/// @nodoc
class _$EndpointSessionRequestCopyWithImpl<$Res,
        $Val extends EndpointSessionRequest>
    implements $EndpointSessionRequestCopyWith<$Res> {
  _$EndpointSessionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
    Object? pk = freezed,
    Object? clientId = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointSessionRequestType?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      pk: freezed == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EndpointSessionRequestCopyWith<$Res>
    implements $EndpointSessionRequestCopyWith<$Res> {
  factory _$$_EndpointSessionRequestCopyWith(_$_EndpointSessionRequest value,
          $Res Function(_$_EndpointSessionRequest) then) =
      __$$_EndpointSessionRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EndpointSessionRequestType? type,
      String? data,
      String? pk,
      String? clientId});
}

/// @nodoc
class __$$_EndpointSessionRequestCopyWithImpl<$Res>
    extends _$EndpointSessionRequestCopyWithImpl<$Res,
        _$_EndpointSessionRequest>
    implements _$$_EndpointSessionRequestCopyWith<$Res> {
  __$$_EndpointSessionRequestCopyWithImpl(_$_EndpointSessionRequest _value,
      $Res Function(_$_EndpointSessionRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? data = freezed,
    Object? pk = freezed,
    Object? clientId = freezed,
  }) {
    return _then(_$_EndpointSessionRequest(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointSessionRequestType?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      pk: freezed == pk
          ? _value.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EndpointSessionRequest implements _EndpointSessionRequest {
  const _$_EndpointSessionRequest(
      {this.type, this.data, this.pk, this.clientId});

  factory _$_EndpointSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$$_EndpointSessionRequestFromJson(json);

  @override
  final EndpointSessionRequestType? type;
  @override
  final String? data;
  @override
  final String? pk;
  @override
  final String? clientId;

  @override
  String toString() {
    return 'EndpointSessionRequest(type: $type, data: $data, pk: $pk, clientId: $clientId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EndpointSessionRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.pk, pk) || other.pk == pk) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, data, pk, clientId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndpointSessionRequestCopyWith<_$_EndpointSessionRequest> get copyWith =>
      __$$_EndpointSessionRequestCopyWithImpl<_$_EndpointSessionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EndpointSessionRequestToJson(
      this,
    );
  }
}

abstract class _EndpointSessionRequest implements EndpointSessionRequest {
  const factory _EndpointSessionRequest(
      {final EndpointSessionRequestType? type,
      final String? data,
      final String? pk,
      final String? clientId}) = _$_EndpointSessionRequest;

  factory _EndpointSessionRequest.fromJson(Map<String, dynamic> json) =
      _$_EndpointSessionRequest.fromJson;

  @override
  EndpointSessionRequestType? get type;
  @override
  String? get data;
  @override
  String? get pk;
  @override
  String? get clientId;
  @override
  @JsonKey(ignore: true)
  _$$_EndpointSessionRequestCopyWith<_$_EndpointSessionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
