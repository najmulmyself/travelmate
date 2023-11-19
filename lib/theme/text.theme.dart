import 'package:flutter/material.dart';
import 'package:travelmate/const/asset.const.dart';
import 'package:travelmate/const/color.const.dart';

class AppTextTheme {
  static const TextStyle _titleLarge = TextStyle(
    color: ColorsConstant.textPrimary,
    fontWeight: FontWeight.w900,
    fontFamily: fontName,
    fontSize: 35,
  );
  static const TextStyle _titleMedium = TextStyle(
    fontFamily: fontName,
    color: ColorsConstant.textPrimary,
    fontWeight: FontWeight.w800,
    fontSize: 25,
  );
  static const TextStyle _titleSmall = TextStyle(
    fontFamily: fontName,
    color: ColorsConstant.textSecondary,
    fontWeight: FontWeight.w900,
    fontSize: 18,
  );

  static const TextStyle _bodyLarge = TextStyle(
    fontFamily: fontName,
    color: ColorsConstant.textPrimary,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );
  static const TextStyle _bodyMedium = TextStyle(
    fontFamily: fontName,
    color: ColorsConstant.textPrimary,
    fontWeight: FontWeight.w400,
    fontSize: 14,
  );
  static const TextStyle _bodySmall = TextStyle(
    fontFamily: fontName,
    color: ColorsConstant.textPrimary,
    fontWeight: FontWeight.w400,
    fontSize: 12,
  );

  static const TextStyle _labelMedium =
      TextStyle(fontFamily: fontName, fontSize: 14);
  static const TextStyle _labelSmall =
      TextStyle(fontFamily: fontName, fontSize: 14);

  static const TextTheme textTheme = TextTheme(
    titleLarge: _titleLarge,
    titleMedium: _titleMedium,
    titleSmall: _titleSmall,
    bodyLarge: _bodyLarge,
    bodyMedium: _bodyMedium,
    bodySmall: _bodySmall,
    labelMedium: _labelMedium,
    labelSmall: _labelSmall,
  );
}
