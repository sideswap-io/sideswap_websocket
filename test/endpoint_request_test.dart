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

      expect(result, equals('{"request":{"type":"ping","data":null}}'));
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

      expect(result, equals('{"request":{"type":"new_address","data":null}}'));
    });
  });

  group("request swaption fund", () {
    test('swaption fund request model', () {
      final json = jsonDecode(
              '{"request":{"type":"swaption_fund","data":{"delivery_address":"delivery_address","from_asset":"from_asset","from_amount":"from_amount","to_asset":"to_asset"}}}')
          as Map<String, dynamic>;
      final result = EndpointRequestModel.fromJson(json);
      expect(
        result,
        equals(
          const EndpointRequestModel(
            request: EndpointRequest(
              type: EndpointRequestType.swaptionFund,
              data: EndpointRequestDataSwaptionFund(
                deliveryAddress: "delivery_address",
                fromAsset: "from_asset",
                fromAmount: "from_amount",
                toAsset: "to_asset",
              ),
            ),
          ),
        ),
      );
    });

    test('swaption fund request json', () {
      const endpointRequest = EndpointRequestModel(
        request: EndpointRequest(
          type: EndpointRequestType.swaptionFund,
          data: EndpointRequestDataSwaptionFund(
              deliveryAddress: "delivery_address",
              fromAsset: "from_asset",
              fromAmount: "from_amount",
              toAsset: "to_asset"),
        ),
      );
      final result = jsonEncode(endpointRequest.toJson());

      expect(
          result,
          equals(
              '{"request":{"type":"swaption_fund","data":{"delivery_address":"delivery_address","from_asset":"from_asset","from_amount":"from_amount","to_asset":"to_asset","runtimeType":"swaptionFund"}}}'));
    });
  });
}
