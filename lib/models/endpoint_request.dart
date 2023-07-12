import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sideswap_endpoint/models/endpoint_exceptions.dart';

part 'endpoint_request.freezed.dart';
part 'endpoint_request.g.dart';

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum EndpointRequestType {
  ping,
  newAddress,
  swaptionFund;
}

class EndpointRequestConverter
    implements JsonConverter<EndpointRequest, Map<String, dynamic>> {
  const EndpointRequestConverter();

  @override
  EndpointRequest fromJson(Map<String, dynamic> json) {
    isTypeExist(json);

    final type = _$EndpointRequestTypeEnumMap.entries
        .firstWhere((element) => element.value == json['type'] as String)
        .key;

    return switch (type) {
      EndpointRequestType.swaptionFund => () {
          isDataTypeExist(json);
          return EndpointRequest(
              type: type,
              data: EndpointRequestDataSwaptionFund.fromJson(
                  json['data'] as Map<String, dynamic>));
        }(),
      _ => EndpointRequest(type: type),
    };
  }

  @override
  Map<String, dynamic> toJson(EndpointRequest value) {
    return switch (value.type) {
      EndpointRequestType.ping =>
        const EndpointRequest(type: EndpointRequestType.ping).toJson(),
      EndpointRequestType.newAddress =>
        const EndpointRequest(type: EndpointRequestType.newAddress).toJson(),
      EndpointRequestType.swaptionFund => () {
          return switch (value.data) {
            EndpointRequestDataSwaptionFund() =>
              EndpointRequest(type: value.type, data: value.data).toJson(),
            _ => throw EndpointMissingOrInvalidDataParameter(),
          };
        }(),
      _ => throw EndpointMissingTypeParameter(),
    };
  }
}

// '{"request": {"type": "value", "data": {...}}}'
@freezed
class EndpointRequestModel with _$EndpointRequestModel {
  const factory EndpointRequestModel({
    @EndpointRequestConverter() EndpointRequest? request,
  }) = _EndpointRequestModel;

  factory EndpointRequestModel.fromJson(Map<String, dynamic> json) =>
      _$EndpointRequestModelFromJson(json);
}

@freezed
class EndpointRequest with _$EndpointRequest {
  const factory EndpointRequest({
    EndpointRequestType? type,
    EndpointRequestData? data,
  }) = _EndpointRequest;

  factory EndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$EndpointRequestFromJson(json);
}

@freezed
class EndpointRequestData with _$EndpointRequestData {
  const factory EndpointRequestData.ping() = EndpointRequestDataPing;
  const factory EndpointRequestData.newAddress() =
      EndpointRequestDataNewAddress;
  const factory EndpointRequestData.swaptionFund({
    @JsonKey(name: "delivery_address") String? deliveryAddress,
    @JsonKey(name: "from_asset") String? fromAsset,
    @JsonKey(name: "from_amount") String? fromAmount,
    @JsonKey(name: "to_asset") String? toAsset,
  }) = EndpointRequestDataSwaptionFund;

  factory EndpointRequestData.fromJson(Map<String, dynamic> json) =>
      _$EndpointRequestDataFromJson(json);
}
