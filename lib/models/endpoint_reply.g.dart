// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointReplyModelImpl _$$EndpointReplyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyModelImpl(
      reply: _$JsonConverterFromJson<Map<String, dynamic>, EndpointReply>(
          json['reply'], const EndpointReplyConverter().fromJson),
    );

Map<String, dynamic> _$$EndpointReplyModelImplToJson(
        _$EndpointReplyModelImpl instance) =>
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

_$EndpointReplyImpl _$$EndpointReplyImplFromJson(Map<String, dynamic> json) =>
    _$EndpointReplyImpl(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$EndpointReplyTypeEnumMap, json['type']),
      data: json['data'] == null
          ? null
          : EndpointReplyData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EndpointReplyImplToJson(_$EndpointReplyImpl instance) =>
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

_$EndpointReplyDataPongImpl _$$EndpointReplyDataPongImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataPongImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataPongImplToJson(
        _$EndpointReplyDataPongImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EndpointReplyDataNewAddressImpl _$$EndpointReplyDataNewAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataNewAddressImpl(
      address: json['address'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataNewAddressImplToJson(
        _$EndpointReplyDataNewAddressImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'runtimeType': instance.$type,
    };

_$EndpointReplyDataSuccessImpl _$$EndpointReplyDataSuccessImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataSuccessImpl(
      type: $enumDecode(_$EndpointReplySuccessTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataSuccessImplToJson(
        _$EndpointReplyDataSuccessImpl instance) =>
    <String, dynamic>{
      'type': _$EndpointReplySuccessTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$EndpointReplySuccessTypeEnumMap = {
  EndpointReplySuccessType.server: 'server',
  EndpointReplySuccessType.handler: 'handler',
};

_$EndpointReplyDataErrorImpl _$$EndpointReplyDataErrorImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataErrorImpl(
      message: json['message'] as String,
      type: $enumDecode(_$EndpointReplyErrorTypeEnumMap, json['type']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataErrorImplToJson(
        _$EndpointReplyDataErrorImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': _$EndpointReplyErrorTypeEnumMap[instance.type]!,
      'runtimeType': instance.$type,
    };

const _$EndpointReplyErrorTypeEnumMap = {
  EndpointReplyErrorType.server: 'server',
  EndpointReplyErrorType.handler: 'handler',
};

_$EndpointReplyDataPkImpl _$$EndpointReplyDataPkImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointReplyDataPkImpl(
      pk: json['pk'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointReplyDataPkImplToJson(
        _$EndpointReplyDataPkImpl instance) =>
    <String, dynamic>{
      'pk': instance.pk,
      'runtimeType': instance.$type,
    };
