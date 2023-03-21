import 'package:flutter/material.dart';
extension ColorTranslator on String {
  Color fromHexToColor() {
    String hexColor = this;
    hexColor = hexColor.replaceAll('#', '');
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor"; // 8 char with opacity 100%
    }
    return Color(int.parse(hexColor, radix: 16));
  }
}