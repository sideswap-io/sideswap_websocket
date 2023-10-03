// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointRequestModelImpl _$$EndpointRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointRequestModelImpl(
      request: _$JsonConverterFromJson<Map<String, dynamic>, EndpointRequest>(
          json['request'], const EndpointRequestConverter().fromJson),
    );

Map<String, dynamic> _$$EndpointRequestModelImplToJson(
        _$EndpointRequestModelImpl instance) =>
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

_$EndpointRequestImpl _$$EndpointRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointRequestImpl(
      type: $enumDecodeNullable(_$EndpointRequestTypeEnumMap, json['type']),
      data: json['data'] == null
          ? null
          : EndpointRequestData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EndpointRequestImplToJson(
        _$EndpointRequestImpl instance) =>
    <String, dynamic>{
      'type': _$EndpointRequestTypeEnumMap[instance.type],
      'data': instance.data?.toJson(),
    };

const _$EndpointRequestTypeEnumMap = {
  EndpointRequestType.ping: 'ping',
  EndpointRequestType.newAddress: 'new_address',
  EndpointRequestType.createTransaction: 'create_transaction',
};

_$EndpointRequestDataPingImpl _$$EndpointRequestDataPingImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointRequestDataPingImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EndpointRequestDataPingImplToJson(
        _$EndpointRequestDataPingImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EndpointRequestDataNewAddressImpl
    _$$EndpointRequestDataNewAddressImplFromJson(Map<String, dynamic> json) =>
        _$EndpointRequestDataNewAddressImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$EndpointRequestDataNewAddressImplToJson(
        _$EndpointRequestDataNewAddressImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EndpointRequestDataCreateTransactionImpl
    _$$EndpointRequestDataCreateTransactionImplFromJson(
            Map<String, dynamic> json) =>
        _$EndpointRequestDataCreateTransactionImpl(
          address: json['address'] as String?,
          assetId: json['asset_id'] as String?,
          amount: json['amount'] as String?,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$EndpointRequestDataCreateTransactionImplToJson(
        _$EndpointRequestDataCreateTransactionImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'asset_id': instance.assetId,
      'amount': instance.amount,
      'runtimeType': instance.$type,
    };
