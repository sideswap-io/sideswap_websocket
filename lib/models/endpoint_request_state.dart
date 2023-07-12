import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_request_state.freezed.dart';

@freezed
class EndpointRequestState with _$EndpointRequestState {
  const factory EndpointRequestState.empty() = EndpointRequestStateEmpty;
  const factory EndpointRequestState.requested() =
      EndpointRequestStateRequested;
  const factory EndpointRequestState.accepted() = EndpointRequestStateAccepted;
  const factory EndpointRequestState.denied() = EndpointRequestStateDenied;
}
