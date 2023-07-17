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
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          type: EndpointReplyType.pong,
          data: EndpointReplyDataPong(),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());

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
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          type: EndpointReplyType.newAddress,
          data: EndpointReplyDataNewAddress(address: "address"),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());

      expect(
          result,
          equals(
              '{"reply":{"type":"new_address","data":{"address":"address","runtimeType":"newAddress"}}}'));
    });
  });

  group("reply success", () {
    test('success reply model', () {
      final json = jsonDecode(
              '{"reply":{"type":"success","data":{"type":"handler","id":"request_id"}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);

      expect(
        result,
        const EndpointReplyModel(
          reply: EndpointReply(
            type: EndpointReplyType.success,
            data: EndpointReplyDataSuccess(
              type: EndpointReplySuccessType.handler,
              id: "request_id",
            ),
          ),
        ),
      );
    });

    test('success reply json', () {
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          type: EndpointReplyType.success,
          data: EndpointReplyDataSuccess(
              type: EndpointReplySuccessType.handler, id: "request_id"),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());
      expect(
          result,
          equals(
              '{"reply":{"type":"success","data":{"type":"handler","id":"request_id","runtimeType":"success"}}}'));
    });
  });

  group("reply error", () {
    test('error reply model', () {
      final json = jsonDecode(
              '{"reply":{"type":"error","data":{"message":"message","type":"handler","id":"request_id"}}}')
          as Map<String, dynamic>;
      final result = EndpointReplyModel.fromJson(json);

      expect(
        result,
        const EndpointReplyModel(
          reply: EndpointReply(
            type: EndpointReplyType.error,
            data: EndpointReplyDataError(
              message: 'message',
              type: EndpointReplyErrorType.handler,
              id: "request_id",
            ),
          ),
        ),
      );
    });

    test('error reply json', () {
      // ignore: prefer_const_declarations
      final endpointReply = const EndpointReplyModel(
        reply: EndpointReply(
          type: EndpointReplyType.error,
          data: EndpointReplyDataError(
            message: 'message',
            type: EndpointReplyErrorType.handler,
            id: "request_id",
          ),
        ),
      );
      final result = jsonEncode(endpointReply.toJson());
      expect(
          result,
          equals(
              '{"reply":{"type":"error","data":{"message":"message","type":"handler","id":"request_id","runtimeType":"error"}}}'));
    });
  });
}
