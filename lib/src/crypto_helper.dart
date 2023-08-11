import 'dart:convert';
import 'dart:typed_data';

import 'package:basic_utils/basic_utils.dart';
import 'package:pointycastle/export.dart';

final class CryptoHelper {
  // static const String _crv = 'P-256';
  // static const String _keyType = 'EC';
  // static const String _algorithm = 'ES256';

  // String get algorithm => _algorithm;

  RSAPrivateKey? privateKey;
  RSAPublicKey? publicKey;

  CryptoHelper() {
    generateNewKeyPair();
  }

  void generateNewKeyPair({String curve = 'prime256v1'}) async {
    // generate key pairs
    final rsa = CryptoUtils.generateRSAKeyPair();
    privateKey = rsa.privateKey as RSAPrivateKey;
    publicKey = rsa.publicKey as RSAPublicKey;
  }

  RSAPublicKey rsaPublicKeyFromDERBytes(Uint8List bytes) {
    return CryptoUtils.rsaPublicKeyFromDERBytes(bytes);
  }

  RSAPublicKey rsaPublicKeyFromPemPkcs1(String publicKeyPem) {
    return CryptoUtils.rsaPublicKeyFromPemPkcs1(publicKeyPem);
  }

  RSAPrivateKey rsaPrivateKeyFromDERBytes(Uint8List bytes) {
    return CryptoUtils.rsaPrivateKeyFromDERBytes(bytes);
  }

  String encodeRSAPublicKeyToPem() {
    return CryptoUtils.encodeRSAPublicKeyToPem(publicKey!);
  }

  String encodeRSAPublicKeyToPemPkcs1() {
    return CryptoUtils.encodeRSAPublicKeyToPemPkcs1(publicKey!);
  }

  String publicKeyToBase64() {
    final publicKeyPem = encodeRSAPublicKeyToPem();
    final publicKeyBytes = CryptoUtils.getBytesFromPEMString(publicKeyPem);
    return base64Encode(publicKeyBytes);
  }

  String rsaEncrypt(String message, RSAPublicKey publicKey) {
    final encryptor = OAEPEncoding.withSHA256(RSAEngine())
      ..init(true, PublicKeyParameter<RSAPublicKey>(publicKey)); // true=encrypt

    final cipherText =
        _processInBlocks(encryptor, Uint8List.fromList(message.codeUnits));

    return String.fromCharCodes(cipherText);
  }

  String rsaDecrypt(String message) {
    final decryptor = OAEPEncoding.withSHA256(RSAEngine())
      ..init(false, PrivateKeyParameter<RSAPrivateKey>(privateKey!));

    final decodedText =
        _processInBlocks(decryptor, Uint8List.fromList(message.codeUnits));

    return String.fromCharCodes(decodedText);
  }

  Uint8List _processInBlocks(AsymmetricBlockCipher engine, Uint8List input) {
    final numBlocks = input.length ~/ engine.inputBlockSize +
        ((input.length % engine.inputBlockSize != 0) ? 1 : 0);

    final output = Uint8List(numBlocks * engine.outputBlockSize);

    var inputOffset = 0;
    var outputOffset = 0;
    while (inputOffset < input.length) {
      final chunkSize = (inputOffset + engine.inputBlockSize <= input.length)
          ? engine.inputBlockSize
          : input.length - inputOffset;

      outputOffset += engine.processBlock(
          input, inputOffset, chunkSize, output, outputOffset);

      inputOffset += chunkSize;
    }

    return (output.length == outputOffset)
        ? output
        : output.sublist(0, outputOffset);
  }

  // algorithm can be SHA-256/ECDSA or other
  // String sign(String msg, {String algorithm = 'SHA-256/ECDSA'}) {
  //   final message = Uint8List.fromList(msg.codeUnits);
  //   final signature =
  //       CryptoUtils.ecSign(privateKey!, message, algorithmName: algorithm);
  //   final encodedSignature = CryptoUtils.ecSignatureToBase64(signature);
  //   return encodedSignature;
  // }

  // bool verify(ECPublicKey publicKey, String msg, String base64Signature,
  //     {String algorithm = 'SHA-256/ECDSA'}) {
  //   var message = Uint8List.fromList(msg.codeUnits);
  //   final signature = CryptoUtils.ecSignatureFromBase64(base64Signature);
  //   return CryptoUtils.ecVerify(publicKey, message, signature,
  //       algorithm: algorithm);
  // }
}
