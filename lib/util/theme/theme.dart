import 'package:ecommerce_website/util/theme/custom_theme/appBar_Teme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/checkbox_theme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/chip_theme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/elevated_button_theme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/outline_button_theme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/text_field_theme.dart';
import 'package:ecommerce_website/util/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class GinaiTheme {
  GinaiTheme._();

//light theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: GinaiTextTheme.lightTextTheme,
    chipTheme: GinaiChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: GinaiAppBarTheme.LightAppBarTheme,
    checkboxTheme: GinaiCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: GinaiBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: GinaiElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: GinaiOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: GinaiTextFormFieldTheme.lightInputDecorationTheme
  );

//light theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: GinaiTextTheme.darkTextTheme,
    chipTheme: GinaiChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: GinaiAppBarTheme.darkAppBarTheme,
    checkboxTheme: GinaiCheckBoxTheme.darkCheckboxTheme,
    bottomSheetTheme: GinaiBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: GinaiElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: GinaiOutlineButtonTheme.darkOutlineButtonTheme,
    inputDecorationTheme: GinaiTextFormFieldTheme.darkInputDecorationTheme
  );

}
