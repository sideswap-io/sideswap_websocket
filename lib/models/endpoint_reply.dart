import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sideswap_websocket/models/endpoint_exceptions.dart';

part 'endpoint_reply.freezed.dart';
part 'endpoint_reply.g.dart';

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum EndpointReplyType {
  pong,
  newAddress;
}

class EndpointReplyConverter
    implements JsonConverter<EndpointReply, Map<String, dynamic>> {
  const EndpointReplyConverter();

  @override
  EndpointReply fromJson(Map<String, dynamic> json) {
    isTypeExist(json);

    final type = _$EndpointReplyTypeEnumMap.entries
        .firstWhere(
          (element) => element.value == json['type'] as String,
          orElse: () => throw EndpointInvalidTypeValue(),
        )
        .key;

    return switch (type) {
      EndpointReplyType.pong =>
        const EndpointReply(type: EndpointReplyType.pong),
      EndpointReplyType.newAddress => () {
          isDataTypeExist(json);
          return EndpointReply(
              type: EndpointReplyType.newAddress,
              data: EndpointReplyDataNewAddress.fromJson(
                  json['data'] as Map<String, dynamic>));
        }(),
    };
  }

  @override
  Map<String, dynamic> toJson(EndpointReply value) {
    return switch (value.type) {
      EndpointReplyType.pong =>
        const EndpointReply(type: EndpointReplyType.pong).toJson(),
      EndpointReplyType.newAddress => () {
          return switch (value.data) {
            EndpointReplyDataNewAddress(address: final address) =>
              EndpointReply(
                type: EndpointReplyType.newAddress,
                data: EndpointReplyDataNewAddress(address: address),
              ).toJson(),
            _ => throw EndpointMissingOrInvalidDataParameter(),
          };
        }(),
      _ => throw EndpointInvalidTypeValue(),
    };
  }
}

// '{"reply": {"type": "value", "data": {...}}}'
@freezed
class EndpointReplyModel with _$EndpointReplyModel {
  const factory EndpointReplyModel(
      {@EndpointReplyConverter() EndpointReply? reply}) = _EndpointReplyModel;

  factory EndpointReplyModel.fromJson(Map<String, dynamic> json) =>
      _$EndpointReplyModelFromJson(json);
}

@freezed
class EndpointReply with _$EndpointReply {
  const factory EndpointReply({
    EndpointReplyType? type,
    EndpointReplyData? data,
  }) = _EndpointReply;

  factory EndpointReply.fromJson(Map<String, dynamic> json) =>
      _$EndpointReplyFromJson(json);
}

@freezed
class EndpointReplyData with _$EndpointReplyData {
  const factory EndpointReplyData.pong() = EndpointReplyDataPong;
  const factory EndpointReplyData.newAddress({required String address}) =
      EndpointReplyDataNewAddress;

  factory EndpointReplyData.fromJson(Map<String, dynamic> json) =>
      _$EndpointReplyDataFromJson(json);
}
