import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:travelmate/const/asset.const.dart';
import 'package:travelmate/const/color.const.dart';
import 'package:travelmate/theme/text.theme.dart';

class AppTheme {
  static final ThemeData theme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: ColorsConstant.primary,
      primary: ColorsConstant.primary,
    ).copyWith(
      brightness: Brightness.light,
      background: ColorsConstant.appBackgroundColor,
    ),
    primarySwatch: ColorsConstant.primary,
    fontFamily: fontName,
    textTheme: AppTextTheme.textTheme,
    // inputDecorationTheme: AppTextInputTheme.textInputDecoration,
    // textButtonTheme: AppButtonTheme.textButtonTheme,
    // filledButtonTheme: AppButtonTheme.filledButtonTheme,
    // outlinedButtonTheme: AppButtonTheme.outlinedButtonTheme,
    scaffoldBackgroundColor: ColorsConstant.appBackgroundColor,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: ColorsConstant.textPrimary,
      selectionHandleColor: Colors.transparent,
      selectionColor: ColorsConstant.brandColor.withOpacity(0.1),
    ),
    bottomSheetTheme:
        const BottomSheetThemeData(surfaceTintColor: Colors.white),
  );

  static const SystemUiOverlayStyle systemUiBrand = SystemUiOverlayStyle(
    systemNavigationBarColor: ColorsConstant.brandColor,
    statusBarColor: ColorsConstant.brandColor,
    statusBarIconBrightness: Brightness.light,
    systemNavigationBarIconBrightness: Brightness.light,
  );
}
