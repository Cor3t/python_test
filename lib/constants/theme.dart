library theme;

import 'package:flutter/material.dart';
part 'app_colors.dart';
part 'app_textstyle.dart';

final ThemeData appTheme = _lightTheme();

ThemeData _lightTheme() {
  final ColorScheme colorScheme = const ColorScheme.light().copyWith(
      primary: _Colors.primaryColor,
      secondary: _Colors.primaryColorDark,
      error: _Colors.errorColor);

  final themeData = ThemeData(
      primaryColor: _Colors.primaryColor,
      primaryColorDark: _Colors.primaryColorDark,
      scaffoldBackgroundColor: _Colors.scaffoldBackgroundColor,
      colorScheme: colorScheme,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
            minimumSize: const Size(double.maxFinite, 56),
            backgroundColor: _Colors.blue,
            textStyle: AppTextStyles.bodyRegular.copyWith(
              color: _Colors.white,
              fontWeight: FontWeight.w600,
            ),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
      ),
      textTheme: const TextTheme(
          displayLarge: AppTextStyles.displayLargeDarkBlack,
          bodySmall: AppTextStyles.captionBlack,
          titleMedium: AppTextStyles.subTitle1Dark,
          bodyLarge: AppTextStyles.bodyRegular));

  return themeData;
}
