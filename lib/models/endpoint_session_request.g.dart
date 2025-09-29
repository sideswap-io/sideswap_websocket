// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EndpointSessionRequest _$EndpointSessionRequestFromJson(
  Map<String, dynamic> json,
) => _EndpointSessionRequest(
  id: json['id'] as String?,
  type: $enumDecodeNullable(_$EndpointSessionRequestTypeEnumMap, json['type']),
  data: json['data'] as String?,
  pk: json['pk'] as String?,
  clientId: json['clientId'] as String?,
);

Map<String, dynamic> _$EndpointSessionRequestToJson(
  _EndpointSessionRequest instance,
) => <String, dynamic>{
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
