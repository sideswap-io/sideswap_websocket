import 'dart:convert';

import 'package:sideswap_websocket/models/models.dart';
import 'package:test/test.dart';

void main() {
  group('reply pong', () {
    test('pong reply model empty data', () {
      final json = jsonDecode('{"reply":{"id": "id", "type":"pong","data":{}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointReplyModel(
            reply: EndpointReply(
              id: "id",
              type: EndpointReplyType.pong,
            ),
          ),
        ),
      );
    });

    test('pong reply model data not exist', () {
      final json = jsonDecode('{"reply":{"id": "id", "type":"pong"}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointReplyModel(
            reply: EndpointReply(
              id: "id",
              type: EndpointReplyType.pong,
            ),
          ),
        ),
      );
    });

    test('pong reply json', () {
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          id: "id",
          type: EndpointReplyType.pong,
          data: EndpointReplyDataPong(),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());

      expect(result, equals('{"reply":{"id":"id","type":"pong","data":null}}'));
    });
  });

  group("reply new address", () {
    test('new address reply model', () {
      final json = jsonDecode(
              '{"reply":{"id":"id","type":"new_address","data":{"address":"address"}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointReplyModel(
            reply: EndpointReply(
              id: "id",
              type: EndpointReplyType.newAddress,
              data: EndpointReplyDataNewAddress(address: "address"),
            ),
          ),
        ),
      );
    });

    test('new address reply json', () {
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          id: "id",
          type: EndpointReplyType.newAddress,
          data: EndpointReplyDataNewAddress(address: "address"),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());

      expect(
          result,
          equals(
              '{"reply":{"id":"id","type":"new_address","data":{"address":"address","runtimeType":"newAddress"}}}'));
    });
  });

  group("reply success", () {
    test('success reply model', () {
      final json = jsonDecode(
              '{"reply":{"id":"id","type":"success","data":{"type":"handler"}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);

      expect(
        result,
        const EndpointReplyModel(
          reply: EndpointReply(
            id: "id",
            type: EndpointReplyType.success,
            data: EndpointReplyDataSuccess(
              type: EndpointReplySuccessType.handler,
            ),
          ),
        ),
      );
    });

    test('success reply json', () {
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          id: "id",
          type: EndpointReplyType.success,
          data: EndpointReplyDataSuccess(
            type: EndpointReplySuccessType.handler,
          ),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());
      expect(
          result,
          equals(
              '{"reply":{"id":"id","type":"success","data":{"type":"handler","runtimeType":"success"}}}'));
    });
  });

  group("reply error", () {
    test('error reply model', () {
      final json = jsonDecode(
              '{"reply":{"id":"id","type":"error","data":{"message":"message","type":"handler","id":"request_id"}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);

      expect(
        result,
        const EndpointReplyModel(
          reply: EndpointReply(
            id: "id",
            type: EndpointReplyType.error,
            data: EndpointReplyDataError(
              message: 'message',
              type: EndpointReplyErrorType.handler,
            ),
          ),
        ),
      );
    });

    test('error reply json', () {
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          id: "id",
          type: EndpointReplyType.error,
          data: EndpointReplyDataError(
            message: 'message',
            type: EndpointReplyErrorType.handler,
          ),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());
      expect(
          result,
          equals(
              '{"reply":{"id":"id","type":"error","data":{"message":"message","type":"handler","runtimeType":"error"}}}'));
    });
  });
}
