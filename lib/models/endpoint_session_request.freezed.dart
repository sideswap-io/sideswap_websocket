// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_session_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointSessionRequest {
  String? get id;
  EndpointSessionRequestType? get type;
  String? get data;
  String? get pk;
  String? get clientId;

  /// Create a copy of EndpointSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndpointSessionRequestCopyWith<EndpointSessionRequest> get copyWith =>
      _$EndpointSessionRequestCopyWithImpl<EndpointSessionRequest>(
          this as EndpointSessionRequest, _$identity);

  /// Serializes this EndpointSessionRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndpointSessionRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.pk, pk) || other.pk == pk) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, data, pk, clientId);

  @override
  String toString() {
    return 'EndpointSessionRequest(id: $id, type: $type, data: $data, pk: $pk, clientId: $clientId)';
  }
}

/// @nodoc
abstract mixin class $EndpointSessionRequestCopyWith<$Res> {
  factory $EndpointSessionRequestCopyWith(EndpointSessionRequest value,
          $Res Function(EndpointSessionRequest) _then) =
      _$EndpointSessionRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      EndpointSessionRequestType? type,
      String? data,
      String? pk,
      String? clientId});
}

/// @nodoc
class _$EndpointSessionRequestCopyWithImpl<$Res>
    implements $EndpointSessionRequestCopyWith<$Res> {
  _$EndpointSessionRequestCopyWithImpl(this._self, this._then);

  final EndpointSessionRequest _self;
  final $Res Function(EndpointSessionRequest) _then;

  /// Create a copy of EndpointSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? data = freezed,
    Object? pk = freezed,
    Object? clientId = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointSessionRequestType?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      pk: freezed == pk
          ? _self.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _self.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EndpointSessionRequest implements EndpointSessionRequest {
  const _EndpointSessionRequest(
      {this.id, this.type, this.data, this.pk, this.clientId});
  factory _EndpointSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$EndpointSessionRequestFromJson(json);

  @override
  final String? id;
  @override
  final EndpointSessionRequestType? type;
  @override
  final String? data;
  @override
  final String? pk;
  @override
  final String? clientId;

  /// Create a copy of EndpointSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EndpointSessionRequestCopyWith<_EndpointSessionRequest> get copyWith =>
      __$EndpointSessionRequestCopyWithImpl<_EndpointSessionRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EndpointSessionRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EndpointSessionRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.pk, pk) || other.pk == pk) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, data, pk, clientId);

  @override
  String toString() {
    return 'EndpointSessionRequest(id: $id, type: $type, data: $data, pk: $pk, clientId: $clientId)';
  }
}

/// @nodoc
abstract mixin class _$EndpointSessionRequestCopyWith<$Res>
    implements $EndpointSessionRequestCopyWith<$Res> {
  factory _$EndpointSessionRequestCopyWith(_EndpointSessionRequest value,
          $Res Function(_EndpointSessionRequest) _then) =
      __$EndpointSessionRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      EndpointSessionRequestType? type,
      String? data,
      String? pk,
      String? clientId});
}

/// @nodoc
class __$EndpointSessionRequestCopyWithImpl<$Res>
    implements _$EndpointSessionRequestCopyWith<$Res> {
  __$EndpointSessionRequestCopyWithImpl(this._self, this._then);

  final _EndpointSessionRequest _self;
  final $Res Function(_EndpointSessionRequest) _then;

  /// Create a copy of EndpointSessionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? data = freezed,
    Object? pk = freezed,
    Object? clientId = freezed,
  }) {
    return _then(_EndpointSessionRequest(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as EndpointSessionRequestType?,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      pk: freezed == pk
          ? _self.pk
          : pk // ignore: cast_nullable_to_non_nullable
              as String?,
      clientId: freezed == clientId
          ? _self.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
