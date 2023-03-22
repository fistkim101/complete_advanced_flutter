import 'package:complete_advanced_flutter/extenstion/string_extension.dart';
import 'package:flutter/material.dart';

// 이것도 마찬가지로 실제 프로젝트 적용시 material design guide 보고 참고해서 color 에 대한 분류 방식부터 학습하고 정리하기. grey 를 grey라고 쓸 것 같지 않다.
class ColorManager {
  static Color primary = "#ED9728".fromHexToColor();
  static Color darkGrey = "#525252".fromHexToColor();
  static Color grey = "#737477".fromHexToColor();
  static Color lightGrey = "#9E9E9E".fromHexToColor();
  static Color primaryOpacity70 = "#B3ED9728".fromHexToColor();

  // new colors
  static Color darkPrimary = "#d17d11".fromHexToColor();
  static Color grey1 = "#707070".fromHexToColor();
  static Color grey2 = "#797979".fromHexToColor();
  static Color white = "#FFFFFF".fromHexToColor();
  static Color error = "#e61f34".fromHexToColor();
}
