import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  //dark-----------------------------------------------------------
  static const primaryDarkColor = Color(0xff0a1977);
  static const secondaryDarkColor = Color(0xfff3ab5f);
  static const backgroundDarkColor = Color(0xff0F1115);
  static const disableDarkColor = Color(0xff9CA3AF);
  static const cardDarkColor = Color(0xff1A1D24);
  static const dividerDarkColor = Colors.white30;
  //text color dark
  static const titleTextAppbarDarkColor = Colors.white;
  static const textDarkColor = Colors.white;
  static const subTextDarkColor = Color(0xff4B5563);
  static const textBlackWhenDarkColor = Colors.black;
  //light----------------------------------------------------------
  static const primaryLightColor = Color(0xff0a1977);
  static const secondaryLightColor = Color(0xfff3ab5f);
  static const backgroundLightColor = Color(0xffebfafa);
  static const disableLightColor = Color(0xff9CA3AF);
  static const cardLightColor = Colors.white;
  static const dividerLightColor = Color(0xffE5E7EB);
  //text color light
  static const titleTextAppbarLightColor = Colors.white;
  static const textLightColor = Colors.black;
  static const subTextLightColor = Color(0xff4B5563);
  static const textWhiteWhenLightColor = Colors.white;

  //***************************************************************
  //##########--Fix Color--##########
  //***************************************************************
  static const tapBarColor = Color(0xff12B8E2);
  //responce color
  static const warningColor = Color(0xffE2C90B);
  static const dangerColor = Color(0xffff2b2b);
  static const successColor = Color(0xff3ED63B);
  static const selectColor = Color(0xff007C7C);
  static const iconColor = Color(0xffC2C2C2);
  static const subTextColor = Color(0xff6B7280);

  static ThemeData get lightTheme {
    return ThemeData(useMaterial3: true);
  }

  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      useMaterial3: true,
      appBarTheme: AppBarTheme(
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light,
        titleTextStyle: GoogleFonts.siemreap(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: titleTextAppbarLightColor,
        ),
        backgroundColor: primaryLightColor,
        iconTheme: const IconThemeData(color: Colors.white),
        elevation: 1.5,
        shadowColor: Colors.black12,
      ),
      textTheme: TextTheme(
        titleLarge: GoogleFonts.siemreap(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: textLightColor,
        ),
        titleMedium: GoogleFonts.siemreap(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: textLightColor,
        ),
        titleSmall: GoogleFonts.siemreap(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: textLightColor,
        ),
        displayLarge: GoogleFonts.siemreap(
          fontSize: 18,
          fontWeight: FontWeight.normal,
          color: textLightColor,
        ),
        displayMedium: GoogleFonts.siemreap(
          fontSize: 16,
          fontWeight: FontWeight.normal,
          color: textLightColor,
        ),
        displaySmall: GoogleFonts.siemreap(
          fontSize: 12,
          fontWeight: FontWeight.normal,
          color: textLightColor,
        ),
        bodyLarge: GoogleFonts.siemreap(
          fontSize: 18,
          fontWeight: FontWeight.normal,
          color: subTextLightColor,
        ),
        bodyMedium: GoogleFonts.siemreap(
          fontSize: 16,
          fontWeight: FontWeight.normal,
          color: subTextLightColor,
        ),
        bodySmall: GoogleFonts.siemreap(
          fontSize: 12,
          fontWeight: FontWeight.normal,
          color: subTextLightColor,
        ),
        headlineLarge: GoogleFonts.siemreap(
          fontSize: 18,
          fontWeight: FontWeight.normal,
          color: textWhiteWhenLightColor,
        ),
        headlineMedium: GoogleFonts.siemreap(
          fontSize: 16,
          fontWeight: FontWeight.normal,
          color: textWhiteWhenLightColor,
        ),
        headlineSmall: GoogleFonts.siemreap(
          fontSize: 12,
          fontWeight: FontWeight.normal,
          color: textWhiteWhenLightColor,
        ),
        labelLarge: GoogleFonts.siemreap(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: primaryLightColor,
        ),
        labelMedium: GoogleFonts.siemreap(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: primaryLightColor,
        ),
        labelSmall: GoogleFonts.siemreap(
          fontSize: 12,
          fontWeight: FontWeight.bold,
          color: primaryLightColor,
        ),
      ),
    );
  }
}
