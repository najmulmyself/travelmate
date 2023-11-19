import 'package:flutter/material.dart';

class ColorsConstant {
  static const Color brandColor = Color(0xFFF7914B);
  static const Color appBackgroundColor = Color(0xFFFFFFFF);
  static const Color backgroundDisabled = Color(0xFFf3f4f6);
	static const Color backgrounDisabledSecondary = Color(0xFFe5e7eb);
  static const Color surfaceSecondary = Color(0xFF1F2937);

  static const Color textPrimary = Color(0xFF070707);
  static const Color textSecondary = Color(0xFF626264);
  static const Color textTertiary = Color(0xFF929497);
  static const Color textInverted = Colors.white;
  static const Color textDisabled = Color(0xFF929497);
  static const Color textSuccess = Color(0xFF3FB179);
  static const Color textWarning = Color(0xFFF9B832);
  static const Color textDanger = Color(0xFFEF4444);
  static const Color textBlue = Color(0xFF194CC3);

  static const Color borderPrimary = Color(0xFFF4F6FB);
  static const Color borderSecondary = Color(0xFFEAECF0);

  static const MaterialColor primary =
      MaterialColor(_primaryPrimaryValue, <int, Color>{
    50: Color(0xFFFEEDE2),
    100: Color(0xFFFCD3B7),
    200: Color(0xFFFBB687),
    300: Color(0xFFF99856),
    400: Color(0xFFF78232),
    500: Color(_primaryPrimaryValue),
    600: Color(0xFFF5640C),
    700: Color(0xFFF3590A),
    800: Color(0xFFF24F08),
    900: Color(0xFFEF3D04),
  });
  static const int _primaryPrimaryValue = 0xFFF66C0E;

  static const MaterialColor primaryAccent =
      MaterialColor(_primaryAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_primaryAccentValue),
    400: Color(0xFFFFBFB0),
    700: Color(0xFFFFAA96),
  });
  static const int _primaryAccentValue = 0xFFFFE8E3;
}
