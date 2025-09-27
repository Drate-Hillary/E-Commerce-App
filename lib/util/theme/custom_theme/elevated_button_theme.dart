import 'package:flutter/material.dart';

class CustomElevatedButtonTheme {
  CustomElevatedButtonTheme._();

  static ElevatedButtonThemeData lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      disabledBackgroundColor: Colors.grey.shade300,
      disabledForegroundColor: Colors.grey.shade600,
      side: BorderSide(
        color: Colors.blue.shade700,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.symmetric(vertical: 18),
    ),
  );

  static ElevatedButtonThemeData darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      backgroundColor: Colors.blue.shade700,
      foregroundColor: Colors.white,
      disabledBackgroundColor: Colors.grey.shade800,
      disabledForegroundColor: Colors.grey.shade600,
      side: BorderSide(
        color: Colors.blue.shade300,
      ),
      textStyle: const TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      padding: const EdgeInsets.symmetric(vertical: 18),
    ),
  );
}