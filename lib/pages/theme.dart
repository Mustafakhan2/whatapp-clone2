import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = const Color(0xFF075E54);
  static Color accentColor = const Color(0xFF128C7E);
  static Color whiteColor = const Color(0xffffffff);
}

ThemeData primaryTheme = ThemeData(
  //seed Color
  // colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),
  // accent Color
  scaffoldBackgroundColor: AppColors.accentColor,
  // appBar Color
  appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: AppColors.whiteColor),
  // Text Color
  textTheme: const TextTheme(
    bodyMedium: TextStyle(color: Colors.white),
  ),
);
