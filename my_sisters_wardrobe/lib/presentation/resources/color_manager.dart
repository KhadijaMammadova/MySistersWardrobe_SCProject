import 'package:flutter/material.dart';

class ColorManager {

  static Color primary = HexColor.fromHex("#10217d");
  static Color primaryLightColor = HexColor.fromHex("#4e49ad");
  static Color primaryDarkColor = HexColor.fromHex("#000050");

  static Color white = HexColor.fromHex("#FFFFFF");
  static Color black = HexColor.fromHex("#000000");

}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');

    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString"; // 8 char with oppacity 100%
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
