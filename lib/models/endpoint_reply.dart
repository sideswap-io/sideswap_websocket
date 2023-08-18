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
  newAddress,
  success,
  error,
  pk;
}

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum EndpointReplySuccessType {
  server,
  handler,
}

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum EndpointReplyErrorType {
  server,
  handler,
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

    final id = json['id'] as String;

    return switch (type) {
      EndpointReplyType.pong => EndpointReply(id: id, type: type),
      _ => () {
          isDataTypeExist(json);
          final jsonData = json['data'] as Map<String, dynamic>;
          final data = switch (type) {
            EndpointReplyType.newAddress =>
              EndpointReplyDataNewAddress.fromJson(jsonData),
            EndpointReplyType.success =>
              EndpointReplyDataSuccess.fromJson(jsonData),
            EndpointReplyType.error =>
              EndpointReplyDataError.fromJson(jsonData),
            EndpointReplyType.pk => EndpointReplyDataPk.fromJson(json),
            _ => null,
          };
          return EndpointReply(
            id: id,
            type: type,
            data: data,
          );
        }(),
    };
  }

  @override
  Map<String, dynamic> toJson(EndpointReply value) {
    final id = value.id;
    return switch (value.type) {
      EndpointReplyType.pong =>
        EndpointReply(id: id, type: EndpointReplyType.pong).toJson(),
      EndpointReplyType.newAddress => () {
          return switch (value.data) {
            EndpointReplyDataNewAddress(address: final address) =>
              EndpointReply(
                id: id,
                type: EndpointReplyType.newAddress,
                data: EndpointReplyDataNewAddress(address: address),
              ).toJson(),
            _ => throw EndpointMissingOrInvalidDataParameter(),
          };
        }(),
      EndpointReplyType.success => switch (value.data) {
          EndpointReplyDataSuccess(
            type: final successType,
          ) =>
            EndpointReply(
                id: id,
                type: EndpointReplyType.success,
                data: EndpointReplyDataSuccess(
                  type: successType,
                )).toJson(),
          _ => throw EndpointMissingOrInvalidDataParameter(),
        },
      EndpointReplyType.error => () {
          return switch (value.data) {
            EndpointReplyDataError(
              message: final message,
              type: final errorType,
            ) =>
              EndpointReply(
                  id: id,
                  type: EndpointReplyType.error,
                  data: EndpointReplyDataError(
                    message: message,
                    type: errorType,
                  )).toJson(),
            _ => throw EndpointMissingOrInvalidDataParameter(),
          };
        }(),
      EndpointReplyType.pk => () {
          return switch (value.data) {
            EndpointReplyDataPk(pk: final pk) => EndpointReply(
                id: id,
                type: EndpointReplyType.pk,
                data: EndpointReplyDataPk(
                  pk: pk,
                )).toJson(),
            _ => throw EndpointMissingOrInvalidDataParameter(),
          };
        }(),
      _ => throw EndpointMissingOrInvalidDataParameter()
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
    required String? id,
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
  const factory EndpointReplyData.success({
    required EndpointReplySuccessType type,
  }) = EndpointReplyDataSuccess;
  const factory EndpointReplyData.error({
    required String message,
    required EndpointReplyErrorType type,
  }) = EndpointReplyDataError;
  const factory EndpointReplyData.pk({required String pk}) =
      EndpointReplyDataPk;

  factory EndpointReplyData.fromJson(Map<String, dynamic> json) =>
      _$EndpointReplyDataFromJson(json);
}
