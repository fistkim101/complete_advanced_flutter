import 'package:flutter/material.dart';

// 전체를 FontManager 로 감싸서 inner class 로 사용하는 것도 괜찮을 것 같은데.

// fontFamily 보다는 Montserrat 이걸 그대로 사용하거나, main fontfamily 와 같은 식으로 개념에 대한 상수로 설정해주는 것이 좋겠다.
class FontConstants {
  static const String fontFamily = "Montserrat";
}

class FontWeightManager {
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
}

// 아래와 같이 12를 s12로 상수로 설정하는 것은 사실상 의미가 없다. 실제 프로젝트 적용시 material design guide 보고 참고해서 FontWeightManager 처럼 메타적인 정보에 대한 상수를 지정해줄것.
class FontSize {
  static const double s12 = 12.0;
  static const double s14 = 14.0;
  static const double s16 = 16.0;
  static const double s17 = 17.0;
  static const double s18 = 18.0;
  static const double s20 = 20.0;
}