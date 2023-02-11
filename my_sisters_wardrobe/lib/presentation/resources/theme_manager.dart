import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // scaffoldBackgroundColor: ColorManager.white,
    // colors of the app
    // colorSchemeSeed: ColorManager.grey3,
    // primaryColor: ColorManager.primary,
    // primaryColorLight: ColorManager.primaryLightColor,
    // primaryColorDark: ColorManager.primaryDarkColor,
    // disabledColor: ColorManager.grey1,

    colorScheme: ThemeData().colorScheme.copyWith(
        // primary: ColorManager.primary,
        // secondary: ColorManager.primary,
        // secondaryContainer: ColorManager.primary,
        // onSecondaryContainer: ColorManager.white,
        ),

    //appbar theme
    appBarTheme: AppBarTheme(),
    primaryIconTheme: IconThemeData(),
    inputDecorationTheme: InputDecorationTheme(),

    // elevated button theme
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(),
    ),
    textButtonTheme: TextButtonThemeData(),
  );
}
