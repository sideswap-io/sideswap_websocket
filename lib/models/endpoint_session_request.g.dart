// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_session_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EndpointSessionRequest _$$_EndpointSessionRequestFromJson(
        Map<String, dynamic> json) =>
    _$_EndpointSessionRequest(
      id: json['id'] as String?,
      type: $enumDecodeNullable(
          _$EndpointSessionRequestTypeEnumMap, json['type']),
      data: json['data'] as String?,
      pk: json['pk'] as String?,
      clientId: json['clientId'] as String?,
    );

Map<String, dynamic> _$$_EndpointSessionRequestToJson(
        _$_EndpointSessionRequest instance) =>
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
