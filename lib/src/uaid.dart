import 'dart:convert';

import 'package:uuid/uuid.dart';
import 'dart:typed_data';

String generateUAID() {
  String part1 = c();
  String part2 = a(part1);
  return "0-$part1$part2";
}

String c() {
  try {
    var randomUUID = Uuid().v4();
    var uuidString = randomUUID.toString();
    var uuidBytes = utf8.encode(uuidString);

    var buffer = Uint8List(16).buffer;
    var data = ByteData.view(buffer);

    data.setUint64(0, _getInt64(uuidBytes, 0));
    data.setUint64(8, _getInt64(uuidBytes, 8));

    var byteArray = buffer.asUint8List();
    var abs = a1(byteArray, 0).abs();
    var abs2 = a1(byteArray, 4).abs();
    var abs3 = a1(byteArray, 8).abs();
    var abs4 = a1(byteArray, 12).abs();

    return '${a2(abs)}${a2(abs2)}${a2(abs3)}${a2(abs4)}';
  } catch (e) {
    print('createUUID: $e');
    return 'UUID';
  }
}

String a2(int i) {
  var str = '';
  for (var i2 = 0; i2 < 6; i2++) {
    str = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'[
            i % 62] +
        str;
    i ~/= 62.abs();
  }
  return str;
}

String a(String str) {
  var i = 0;
  for (var i2 = 0; i2 < 24; i2++) {
    i += str.codeUnitAt(i2);
  }
  var i3 = i * 9973;
  var substring =
      i3.toString().substring(i3.toString().length - 4, i3.toString().length);
  var charArray = substring.runes.toList();
  charArray[charArray.length - 1] = String.fromCharCode(
          int.parse(substring.substring(substring.length - 1)) + 97)
      .codeUnitAt(0);
  return String.fromCharCodes(charArray);
}

int a1(Uint8List bArr, int i) {
  return (bArr[i + 3] & 255) |
      ((bArr[i] & 255) << 24) |
      ((bArr[i + 1] & 255) << 16) |
      ((bArr[i + 2] & 255) << 2);
}

int _getInt64(List<int> bytes, int offset) {
  var value = 0;
  for (var i = 0; i < 8; i++) {
    value = value << 8 | bytes[offset + i];
  }
  return value;
}
