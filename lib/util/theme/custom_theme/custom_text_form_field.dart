
import 'package:flutter/material.dart';

class CustomTextFormFieldTheme{
  CustomTextFormFieldTheme._();

  static int alpha = (0.8 * 255).round();
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    filled: true,
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.grey)
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.black12)
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.grey)
    ),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.red)
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 2, color: Colors.orange)
    ),

    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black.withAlpha(alpha)),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black.withAlpha(alpha)),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    filled: true,
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,

    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.grey)
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.white)
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.grey)
    ),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 1, color: Colors.red)
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(width: 2, color: Colors.orange)
    ),

    labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white.withAlpha(alpha)),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white.withAlpha(alpha)),
  );

}