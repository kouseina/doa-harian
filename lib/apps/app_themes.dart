import 'package:doa_harian/apps/app_colors.dart';
import 'package:flutter/material.dart';

class AppThemes {
  ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: AppColors.purple,
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
    ),
    hintColor: Colors.grey.shade400,
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Colors.white,
        fontSize: 57,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w800,
      ),
      displayMedium: TextStyle(
        color: Colors.white,
        fontSize: 45,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w800,
      ),
      displaySmall: TextStyle(
        color: Colors.white,
        fontSize: 36,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w800,
      ),
      headlineLarge: TextStyle(
        color: Colors.white,
        fontSize: 32,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w700,
      ),
      headlineMedium: TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w700,
      ),
      headlineSmall: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w700,
      ),
      titleLarge: TextStyle(
        color: Colors.white,
        fontSize: 22,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w600,
      ),
      titleMedium: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w600,
        wordSpacing: 0.15,
      ),
      titleSmall: TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w600,
        wordSpacing: 0.1,
      ),
      labelLarge: TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        wordSpacing: 0.1,
      ),
      labelMedium: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        wordSpacing: 0.5,
      ),
      labelSmall: TextStyle(
        color: Colors.white,
        fontSize: 11,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        wordSpacing: 0.5,
      ),
      bodyLarge: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        wordSpacing: 0.15,
      ),
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 14,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        wordSpacing: 0.25,
      ),
      bodySmall: TextStyle(
        color: Colors.white,
        fontSize: 12,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        wordSpacing: 0.4,
      ),
    ),
  );
}
