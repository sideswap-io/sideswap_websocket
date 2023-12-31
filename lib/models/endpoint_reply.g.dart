// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EndpointReplyModel _$$_EndpointReplyModelFromJson(
        Map<String, dynamic> json) =>
    _$_EndpointReplyModel(
      reply: _$JsonConverterFromJson<Map<String, dynamic>, EndpointReply>(
          json['reply'], const EndpointReplyConverter().fromJson),
    );

Map<String, dynamic> _$$_EndpointReplyModelToJson(
        _$_EndpointReplyModel instance) =>
    <String, dynamic>{
      'reply': _$JsonConverterToJson<Map<String, dynamic>, EndpointReply>(
          instance.reply, const EndpointReplyConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_EndpointReply _$$_EndpointReplyFromJson(Map<String, dynamic> json) =>
    _$_EndpointReply(
      type: $enumDecodeNullable(_$EndpointReplyTypeEnumMap, json['type']),
      data: json['data'] == null
          ? null
          : EndpointReplyData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EndpointReplyToJson(_$_EndpointReply instance) =>
    <String, dynamic>{
      'type': _$EndpointReplyTypeEnumMap[instance.type],
      'data': instance.data?.toJson(),
    };

const _$EndpointReplyTypeEnumMap = {
  EndpointReplyType.pong: 'pong',
  EndpointReplyType.newAddress: 'new_address',
  EndpointReplyType.success: 'success',
  EndpointReplyType.error: 'error',
};

_$EndpointReplyDataPong _$$EndpointReplyDataPongFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataPong(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataPongToJson(
        _$EndpointReplyDataPong instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EndpointReplyDataNewAddress _$$EndpointReplyDataNewAddressFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataNewAddress(
      address: json['address'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataNewAddressToJson(
        _$EndpointReplyDataNewAddress instance) =>
    <String, dynamic>{
      'address': instance.address,
      'runtimeType': instance.$type,
    };

_$EndpointReplyDataSuccess _$$EndpointReplyDataSuccessFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataSuccess(
      type: $enumDecode(_$EndpointReplySuccessTypeEnumMap, json['type']),
      id: json['id'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataSuccessToJson(
        _$EndpointReplyDataSuccess instance) =>
    <String, dynamic>{
      'type': _$EndpointReplySuccessTypeEnumMap[instance.type]!,
      'id': instance.id,
      'runtimeType': instance.$type,
    };

const _$EndpointReplySuccessTypeEnumMap = {
  EndpointReplySuccessType.server: 'server',
  EndpointReplySuccessType.handler: 'handler',
};

_$EndpointReplyDataError _$$EndpointReplyDataErrorFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataError(
      message: json['message'] as String,
      type: $enumDecode(_$EndpointReplyErrorTypeEnumMap, json['type']),
      id: json['id'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataErrorToJson(
        _$EndpointReplyDataError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': _$EndpointReplyErrorTypeEnumMap[instance.type]!,
      'id': instance.id,
      'runtimeType': instance.$type,
    };

const _$EndpointReplyErrorTypeEnumMap = {
  EndpointReplyErrorType.server: 'server',
  EndpointReplyErrorType.handler: 'handler',
};
