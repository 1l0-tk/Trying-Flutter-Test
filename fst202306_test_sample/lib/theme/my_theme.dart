import 'package:flutter/material.dart';

class MyTheme {
  static ColorScheme colorScheme = const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xffaac8a7),
    onPrimary: Color(0xff333333),
    secondary: Color(0xffe3f2c1),
    onSecondary: Color(0xff333333),
    error: Color(0xffb70404),
    onError: Color(0xff4e3636),
    background: Color(0xfff6ffde),
    onBackground: Color(0xff333333),
    surface: Color(0xffffffff),
    onSurface: Color(0xff333333),
  );

  ThemeData myTheme = ThemeData(
    colorScheme: colorScheme,
  );
}
