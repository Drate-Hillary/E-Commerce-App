import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  // basic colors
  static const Color primaryColor = Color(0xFF4b68ff);
  static const Color secondaryColor = Color(0xFFFFe24b);
  static const Color accentColor = Color(0xFFb0c7ff);

  // Gradient colors
  static const Gradient linearGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color(0xffff9a9e),
        Color(0xfffad0c4),
      ]
  );

  // text colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6c7570);
  static const Color textWhite = Colors.white;

  // background colors
  static const Color backgroundLight = Color(0xFFf6f6f6);
  static const Color backgroundDark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3f5ff);

  // background container colors
  static int alpha = (0.1 * 255).round();
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = AppColors.textWhite.withAlpha(alpha);

  // errors and validation colors
  static const Color error = Color(0xFFd32f2f);
  static const Color success = Color(0xFF388e3c);
  static const Color warning = Color(0xFFF57c00);
  static const Color info = Color(0xFF1976d2);

  // neutral shades
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4f4f4f);
  static const Color darkGrey = Color(0xFF939393);
  static const Color lightGrey = Color(0xFFe0e0e0);
  static const Color softGrey = Color(0xFFf4f4f4);
  static const Color white = Color(0xFFFFFFFF);
}