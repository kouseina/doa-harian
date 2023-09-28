import 'package:flutter/material.dart';

class AppColors {
  static Color purple = const Color(0xff662CB9);
  static Color purple2 = const Color(0xff7B41CD);
  static Color black = const Color(0xff29272F);
  static Color greyBg = const Color(0xffF6F4F9);
  static Color grey1 = const Color(0xffDDDBE0);
  static Color grey2 = const Color(0xffB4B1BD);
  static Color orange = const Color(0xffFF7612);

  static LinearGradient orangeGradient = const LinearGradient(
    colors: [
      Color(0xffFFB077),
      Color(0xffFF6C02),
      Color(0xffE56000),
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static LinearGradient redGradient = const LinearGradient(
    colors: [
      Color(0xffFF7070),
      Color(0xffC90024),
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

  static LinearGradient greyGradient = const LinearGradient(
    colors: [
      Color(0xffFFFFFF),
      Color(0xffDDDDDD),
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
