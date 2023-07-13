import 'dart:convert';

import 'package:sideswap_websocket/models/models.dart';
import 'package:test/test.dart';

void main() {
  group('reply pong', () {
    test('pong reply model empty data', () {
      final json = jsonDecode('{"reply":{"type":"pong","data":{}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointReplyModel(
            reply: EndpointReply(
              type: EndpointReplyType.pong,
            ),
          ),
        ),
      );
    });

    test('pong reply model data not exist', () {
      final json =
          jsonDecode('{"reply":{"type":"pong"}}') as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointReplyModel(
            reply: EndpointReply(
              type: EndpointReplyType.pong,
            ),
          ),
        ),
      );
    });

    test('pong reply json', () {
      const endpointRequest = EndpointReplyModel(
        reply: EndpointReply(
          type: EndpointReplyType.pong,
          data: EndpointReplyDataPong(),
        ),
      );
      final result = jsonEncode(endpointRequest.toJson());

      expect(result, equals('{"reply":{"type":"pong","data":null}}'));
    });
  });

  group("reply new address", () {
    test('new address reply model', () {
      final json = jsonDecode(
              '{"reply":{"type":"new_address","data":{"address":"address"}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointReplyModel(
            reply: EndpointReply(
              type: EndpointReplyType.newAddress,
              data: EndpointReplyDataNewAddress(address: "address"),
            ),
          ),
        ),
      );
    });

    test('new address reply json', () {
      const endpointRequest = EndpointReplyModel(
        reply: EndpointReply(
          type: EndpointReplyType.newAddress,
          data: EndpointReplyDataNewAddress(address: "address"),
        ),
      );
      final result = jsonEncode(endpointRequest.toJson());

      expect(
          result,
          equals(
              '{"reply":{"type":"new_address","data":{"address":"address","runtimeType":"newAddress"}}}'));
    });
  });
}
