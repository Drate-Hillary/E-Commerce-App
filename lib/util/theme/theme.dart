import 'package:flutter/material.dart';

import 'custom_theme/appbar_theme.dart';
import 'custom_theme/bottom_sheet_theme.dart';
import 'custom_theme/checkbox_theme.dart';
import 'custom_theme/chip_theme.dart';
import 'custom_theme/custom_text_form_field.dart';
import 'custom_theme/elevated_button_theme.dart';
import 'custom_theme/text_theme.dart';

// import 'package:e_commerce_app/util/theme/custom_theme/text_theme.dart';
// import 'package:e_commerce_app/util/theme/custom_theme/appbar_theme.dart';
// import 'package:e_commerce_app/util/theme/custom_theme/bottom_sheet_theme.dart';
// import 'package:e_commerce_app/util/theme/custom_theme/checkbox_theme.dart';
// import 'package:e_commerce_app/util/theme/custom_theme/chip_theme.dart';
// import 'package:e_commerce_app/util/theme/custom_theme/custom_text_form_field.dart';
// import 'package:e_commerce_app/util/theme/custom_theme/elevated_button_theme.dart';


class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      primaryColor: Colors.blue,
      textTheme: CustomTextTheme.lightTextTheme,
      appBarTheme: CustomAppbarTheme.lightAppBarTheme,
      checkboxTheme: CustomCheckBoxTheme.lightCheckBoxTheme,
      bottomSheetTheme: CustomBottomSheetTheme.lightBottomSheetTheme,
      chipTheme: CustomChipTheme.lightChipTheme,
      elevatedButtonTheme: CustomElevatedButtonTheme.lightElevatedButtonTheme,
      inputDecorationTheme: CustomTextFormFieldTheme.lightInputDecorationTheme
  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.blue,
      textTheme: CustomTextTheme.darkTextTheme,
      appBarTheme: CustomAppbarTheme.darkAppBarTheme,
      checkboxTheme: CustomCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: CustomBottomSheetTheme.darkBottomSheetTheme,
      chipTheme: CustomChipTheme.darkChipTheme,
      elevatedButtonTheme: CustomElevatedButtonTheme.darkElevatedButtonTheme,
      inputDecorationTheme: CustomTextFormFieldTheme.darkInputDecorationTheme
  );
}