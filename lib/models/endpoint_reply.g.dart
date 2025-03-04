// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointReplyModel _$EndpointReplyModelFromJson(Map<String, dynamic> json) =>
    _EndpointReplyModel(
      reply: _$JsonConverterFromJson<Map<String, dynamic>, EndpointReply>(
          json['reply'], const EndpointReplyConverter().fromJson),
    );

Map<String, dynamic> _$EndpointReplyModelToJson(_EndpointReplyModel instance) =>
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

_EndpointReply _$EndpointReplyFromJson(Map<String, dynamic> json) =>
    _EndpointReply(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$EndpointReplyTypeEnumMap, json['type']),
      data: json['data'] == null
          ? null
          : EndpointReplyData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EndpointReplyToJson(_EndpointReply instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$EndpointReplyTypeEnumMap[instance.type],
      'data': instance.data?.toJson(),
    };

const _$EndpointReplyTypeEnumMap = {
  EndpointReplyType.pong: 'pong',
  EndpointReplyType.newAddress: 'new_address',
  EndpointReplyType.success: 'success',
  EndpointReplyType.error: 'error',
  EndpointReplyType.pk: 'pk',
};

EndpointReplyDataPong _$EndpointReplyDataPongFromJson(
        Map<String, dynamic> json) =>
    EndpointReplyDataPong(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EndpointReplyDataPongToJson(
        EndpointReplyDataPong instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

EndpointReplyDataNewAddress _$EndpointReplyDataNewAddressFromJson(
        Map<String, dynamic> json) =>
    EndpointReplyDataNewAddress(
      address: json['address'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EndpointReplyDataNewAddressToJson(
        EndpointReplyDataNewAddress instance) =>
    <String, dynamic>{
      'address': instance.address,
      'runtimeType': instance.$type,
    };

EndpointReplyDataSuccess _$EndpointReplyDataSuccessFromJson(
        Map<String, dynamic> json) =>
    EndpointReplyDataSuccess(
      type: $enumDecode(_$EndpointReplySuccessTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EndpointReplyDataSuccessToJson(
        EndpointReplyDataSuccess instance) =>
    <String, dynamic>{
      'type': _$EndpointReplySuccessTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$EndpointReplySuccessTypeEnumMap = {
  EndpointReplySuccessType.server: 'server',
  EndpointReplySuccessType.handler: 'handler',
};

EndpointReplyDataError _$EndpointReplyDataErrorFromJson(
        Map<String, dynamic> json) =>
    EndpointReplyDataError(
      message: json['message'] as String,
      type: $enumDecode(_$EndpointReplyErrorTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EndpointReplyDataErrorToJson(
        EndpointReplyDataError instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': _$EndpointReplyErrorTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$EndpointReplyErrorTypeEnumMap = {
  EndpointReplyErrorType.server: 'server',
  EndpointReplyErrorType.handler: 'handler',
};

EndpointReplyDataPk _$EndpointReplyDataPkFromJson(Map<String, dynamic> json) =>
    EndpointReplyDataPk(
      pk: json['pk'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EndpointReplyDataPkToJson(
        EndpointReplyDataPk instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'runtimeType': instance.$type,
    };
