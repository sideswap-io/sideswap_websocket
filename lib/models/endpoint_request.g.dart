// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EndpointRequestModel _$$_EndpointRequestModelFromJson(
        Map<String, dynamic> json) =>
    _$_EndpointRequestModel(
      request: _$JsonConverterFromJson<Map<String, dynamic>, EndpointRequest>(
          json['request'], const EndpointRequestConverter().fromJson),
    );

Map<String, dynamic> _$$_EndpointRequestModelToJson(
        _$_EndpointRequestModel instance) =>
    <String, dynamic>{
      'request': _$JsonConverterToJson<Map<String, dynamic>, EndpointRequest>(
          instance.request, const EndpointRequestConverter().toJson),
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

_$_EndpointRequest _$$_EndpointRequestFromJson(Map<String, dynamic> json) =>
    _$_EndpointRequest(
      id: json['id'] as String?,
      type: $enumDecodeNullable(_$EndpointRequestTypeEnumMap, json['type']),
      data: json['data'] == null
          ? null
          : EndpointRequestData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EndpointRequestToJson(_$_EndpointRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$EndpointRequestTypeEnumMap[instance.type],
      'data': instance.data?.toJson(),
    };

const _$EndpointRequestTypeEnumMap = {
  EndpointRequestType.ping: 'ping',
  EndpointRequestType.newAddress: 'new_address',
  EndpointRequestType.createTransaction: 'create_transaction',
};

_$EndpointRequestDataPing _$$EndpointRequestDataPingFromJson(
        Map<String, dynamic> json) =>
    _$EndpointRequestDataPing(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointRequestDataPingToJson(
        _$EndpointRequestDataPing instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EndpointRequestDataNewAddress _$$EndpointRequestDataNewAddressFromJson(
        Map<String, dynamic> json) =>
    _$EndpointRequestDataNewAddress(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointRequestDataNewAddressToJson(
        _$EndpointRequestDataNewAddress instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EndpointRequestDataCreateTransaction
    _$$EndpointRequestDataCreateTransactionFromJson(
            Map<String, dynamic> json) =>
        _$EndpointRequestDataCreateTransaction(
          address: json['address'] as String?,
          assetId: json['asset_id'] as String?,
          amount: json['amount'] as String?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$EndpointRequestDataCreateTransactionToJson(
        _$EndpointRequestDataCreateTransaction instance) =>
    <String, dynamic>{
      'address': instance.address,
      'asset_id': instance.assetId,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };
