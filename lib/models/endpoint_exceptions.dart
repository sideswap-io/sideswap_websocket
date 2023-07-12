class EndpointMissingTypeParameter implements Exception {}

class EndpointMissingOrInvalidDataParameter implements Exception {}

class EndpointInvalidDataParameterType implements Exception {}

class EndpointUnimplementedType implements Exception {}

class EndpointInvalidRequestValueType implements Exception {}

class EndpointInvalidTypeValue implements Exception {}

class EndpointServerAlreadyRunning implements Exception {}

class EndpointDisconnected implements Exception {
  final int? closeCode;
  final String? closeReason;

  EndpointDisconnected({
    this.closeCode,
    this.closeReason,
  });
}

void isDataTypeExist(dynamic json) {
  final data = json['data'];

  (switch (data) {
    Map<String, dynamic> _? => () {
        return;
      }(),
    var data? when data is! Map<String, dynamic> =>
      throw EndpointInvalidDataParameterType(),
    _ => throw EndpointMissingOrInvalidDataParameter(),
  });
}

void isTypeExist(dynamic json) {
  final type = json['type'];

  (switch (type) {
    String _? => () {
        return;
      }(),
    var type? when type is! String => throw EndpointInvalidTypeValue(),
    _ => EndpointMissingTypeParameter(),
  });
}
