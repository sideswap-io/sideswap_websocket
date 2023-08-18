import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_session_request.freezed.dart';
part 'endpoint_session_request.g.dart';

@JsonEnum(
  alwaysCreate: true,
  fieldRename: FieldRename.snake,
)
enum EndpointSessionRequestType {
  init,
  data,
}

@freezed
class EndpointSessionRequest with _$EndpointSessionRequest {
  const factory EndpointSessionRequest({
    String? id,
    EndpointSessionRequestType? type,
    String? data,
    String? pk,
    String? clientId,
  }) = _EndpointSessionRequest;

  factory EndpointSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$EndpointSessionRequestFromJson(json);
}
