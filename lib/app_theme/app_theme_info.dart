import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_login_screen/app_theme/app_fonts.dart';
import 'package:flutter_login_screen/app_theme/my_color.dart';


class AppThemeInfo {
  static double get borderRadius => 12.0;

  static ThemeData get themeData => ThemeData(
    scaffoldBackgroundColor: Colors.white,
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppThemeInfo.borderRadius)),
      filled: false,
      fillColor: MyColors.fillColor,
      contentPadding:
      const EdgeInsets.symmetric(vertical: 10.0, horizontal: 12),
    ),
    bottomSheetTheme: BottomSheetThemeData(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
                top: Radius.circular(AppThemeInfo.borderRadius)))),
    toggleableActiveColor: MyColors.primaryColor,
    cardTheme: const CardTheme(
      elevation: 0,
    ),
    appBarTheme: const AppBarTheme(
      centerTitle: false,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          primary: MyColors.accentColor,
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
          elevation: 1,
          textStyle: const TextStyle(
            // fontSize: 13.sp,
              color: Colors.black,
              fontFamily: CustomFonts.roboto,
              fontWeight: FontWeight.w500),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppThemeInfo.borderRadius),
          )),
    ),
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
            primary: MyColors.accentColor,
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
            shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.circular(AppThemeInfo.borderRadius),
            ))),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: MyColors.accentColor, elevation: 2),
    fontFamily: CustomFonts.roboto,
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        primary: MyColors.accentColor,
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
        textStyle: const TextStyle(
          // fontSize: 13.sp,
            color: Colors.black,
            fontFamily: CustomFonts.roboto,
            fontWeight: FontWeight.w500),
        side: const BorderSide(color: MyColors.accentColor),
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: MyColors.accentColor),
          borderRadius: BorderRadius.circular(AppThemeInfo.borderRadius),
        ),
      ),
    ),
    textSelectionTheme: TextSelectionThemeData(
        cursorColor: MyColors.primaryColor,
        selectionHandleColor: MyColors.primaryColor,
        selectionColor: MyColors.primaryColor.withOpacity(0.5)),
    tabBarTheme: const TabBarTheme(
      labelStyle: TextStyle(fontSize: 16),
      unselectedLabelStyle: TextStyle(fontSize: 16),
    ),
    dialogTheme: DialogTheme(
        titleTextStyle: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: Colors.black87,
          fontFamily: CustomFonts.roboto,
        ),
        shape: RoundedRectangleBorder(
            borderRadius:
            BorderRadius.circular(AppThemeInfo.borderRadius))),
    bottomAppBarTheme: const BottomAppBarTheme(
      color: Colors.transparent,
      elevation: 0,
    ),
    backgroundColor: Colors.white,
    colorScheme: ColorScheme.fromSwatch(
        primarySwatch:const MaterialColor(0xFF08054f, {
          50: Color(0xff08054f),
          100: Color(0xff211e61),
          200: Color(0xff393772),
          300: Color(0xff525084),
          400: Color(0xff6b6995),
          500: Color(0xff8482a7),
          600: Color(0xff9c9bb9),
          700: Color(0xffb5b4ca),
          800: Color(0xffcecddc),
          900: Color(0xffe6e6ed),
        }),
        accentColor: MyColors.accentColor
    ),
    primarySwatch: const MaterialColor(0xFF08054f, {
      50: Color(0xff08054f),
      100: Color(0xff211e61),
      200: Color(0xff393772),
      300: Color(0xff525084),
      400: Color(0xff6b6995),
      500: Color(0xff8482a7),
      600: Color(0xff9c9bb9),
      700: Color(0xffb5b4ca),
      800: Color(0xffcecddc),
      900: Color(0xffe6e6ed),
    }),
  );
}