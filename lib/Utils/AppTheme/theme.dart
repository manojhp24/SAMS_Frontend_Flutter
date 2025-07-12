import 'package:flutter/material.dart';
import 'package:SAMS/Utils/AppTheme/CustomTheme/elevated_button_theme.dart';
import 'package:SAMS/Utils/AppTheme/CustomTheme/text_theme.dart';

import 'CustomTheme/text_form_field.dart';

class GAppThem {
  GAppThem._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Inter',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: GTextTheme.lightTextTheme,
    elevatedButtonTheme: GElevatedButtonTheme.lightElevatedButton,
    inputDecorationTheme: GInputDecorationTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Inter',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: GTextTheme.darkTextTheme,
    elevatedButtonTheme: GElevatedButtonTheme.darkElevatedButton,
    inputDecorationTheme: GInputDecorationTheme.darkInputDecorationTheme,
  );
}
