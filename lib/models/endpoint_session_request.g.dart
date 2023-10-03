// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointSessionRequestImpl _$$EndpointSessionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointSessionRequestImpl(
      id: json['id'] as String?,
      type: $enumDecodeNullable(
          _$EndpointSessionRequestTypeEnumMap, json['type']),
      data: json['data'] as String?,
      pk: json['pk'] as String?,
      clientId: json['clientId'] as String?,
    );

Map<String, dynamic> _$$EndpointSessionRequestImplToJson(
        _$EndpointSessionRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$EndpointSessionRequestTypeEnumMap[instance.type],
      'data': instance.data,
      'pk': instance.pk,
      'clientId': instance.clientId,
    };

const _$EndpointSessionRequestTypeEnumMap = {
  EndpointSessionRequestType.init: 'init',
  EndpointSessionRequestType.data: 'data',
};
