import 'package:flutter/material.dart';

class MyThemeColors {
  static Color primaryColor = const Color.fromRGBO(231, 11, 81, 1);
  static Color primaryAccent = const Color.fromRGBO(207, 120, 49, 1);
  static Color secondaryColor = const Color.fromRGBO(236, 109, 24, 1);
  static Color secondaryAccent = const Color.fromARGB(255, 234, 235, 233);
  static Color titleColor = const Color.fromRGBO(40, 43, 46, 1);
  static Color textColor = const Color.fromARGB(255, 68, 71, 77);
  static Color successColor = const Color.fromRGBO(3, 245, 132, 1);
  static Color highlightColor = const Color.fromRGBO(103, 228, 211, 1);
}

ThemeData primaryTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: MyThemeColors.primaryColor,
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: MyThemeColors.secondaryColor,
    foregroundColor: MyThemeColors.secondaryAccent,
  ),
  textTheme: TextTheme(
    headlineMedium: TextStyle(
      color: MyThemeColors.secondaryAccent,
      letterSpacing: 2,
      fontWeight: FontWeight.bold,
      fontSize: 17,
    ),
    titleMedium: TextStyle(
      color: MyThemeColors.titleColor,
      fontSize: 16,
      fontWeight: FontWeight.bold,
      letterSpacing: 1,
    ),
    bodyMedium: TextStyle(
      color: MyThemeColors.titleColor,
      letterSpacing: 1,
    ),
  ),
);
