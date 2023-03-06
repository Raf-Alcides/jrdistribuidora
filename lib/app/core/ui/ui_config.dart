import 'package:flutter/material.dart';

class UiConfig {
  UiConfig._();

  static String get title => 'JrDistribuidora';

  static ThemeData get theme => ThemeData(
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xffFFEC00),
        onPrimary: Color(0xffFFEC00),
        secondary: Color(0xff1C235E),
        onSecondary: Color(0xff1C235E),
        error: Colors.black,
        onError: Colors.black,
        background: Color(0xff1C235E),
        onBackground: Color(0xffD9D9D9),
        surface: Colors.black,
        onSurface: Colors.black,
      ));
}
