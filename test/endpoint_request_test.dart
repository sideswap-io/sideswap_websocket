import 'dart:convert';

import 'package:sideswap_websocket/models/models.dart';
import 'package:test/test.dart';

void main() {
  group('request ping', () {
    test('ping request model data empty', () {
      final json = jsonDecode('{"request":{"type":"ping","data":{}}}')
          as Map<String, dynamic>;
      final result = EndpointRequestModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointRequestModel(
            request: EndpointRequest(
              type: EndpointRequestType.ping,
            ),
          ),
        ),
      );
    });

    test('ping request model data not exist', () {
      final json =
          jsonDecode('{"request":{"type":"ping"}}') as Map<String, dynamic>;
      final result = EndpointRequestModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointRequestModel(
            request: EndpointRequest(
              type: EndpointRequestType.ping,
            ),
          ),
        ),
      );
    });

    test('ping request json', () {
      const endpointRequest = EndpointRequestModel(
        request: EndpointRequest(
          type: EndpointRequestType.ping,
          data: EndpointRequestDataPing(),
        ),
      );
      final result = jsonEncode(endpointRequest.toJson());

      expect(
          result, equals('{"request":{"id":null,"type":"ping","data":null}}'));
    });
  });

  group("request new address", () {
    test('new address request model', () {
      final json = jsonDecode('{"request":{"type":"new_address"}}')
          as Map<String, dynamic>;
      final result = EndpointRequestModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointRequestModel(
            request: EndpointRequest(
              type: EndpointRequestType.newAddress,
            ),
          ),
        ),
      );
    });

    test('new address request json', () {
      const endpointRequest = EndpointRequestModel(
        request: EndpointRequest(
          type: EndpointRequestType.newAddress,
          data: EndpointRequestDataNewAddress(),
        ),
      );
      final result = jsonEncode(endpointRequest.toJson());

      expect(result,
          equals('{"request":{"id":null,"type":"new_address","data":null}}'));
    });
  });

  group("request create transaction", () {
    test('create transaction request model', () {
      final json = jsonDecode(
              '{"request":{"type":"create_transaction","data":{"address":"address","asset_id":"asset_id","amount":"amount"}}}')
          as Map<String, dynamic>;
      final result = EndpointRequestModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointRequestModel(
            request: EndpointRequest(
              type: EndpointRequestType.createTransaction,
              data: EndpointRequestDataCreateTransaction(
                address: "address",
                assetId: "asset_id",
                amount: "amount",
              ),
            ),
          ),
        ),
      );
    });

    test('create transaction request json', () {
      const endpointRequest = EndpointRequestModel(
        request: EndpointRequest(
          type: EndpointRequestType.createTransaction,
          data: EndpointRequestDataCreateTransaction(
            address: "address",
            assetId: "asset_id",
            amount: "amount",
          ),
        ),
      );
      final result = jsonEncode(endpointRequest.toJson());

      expect(
          result,
          equals(
              '{"request":{"id":null,"type":"create_transaction","data":{"address":"address","asset_id":"asset_id","amount":"amount","runtimeType":"createTransaction"}}}'));
    });
  });
}
