import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigo30072 = fromHex('#72697adf');

  static Color blue90051 = fromHex('#51083caf');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray900 = fromHex('#12142d');

  static Color deepOrange300 = fromHex('#fd7b62');

  static Color blue90014 = fromHex('#14083caf');

  static Color pink300 = fromHex('#fb598c');

  static Color indigo3007f = fromHex('#7f697adf');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
