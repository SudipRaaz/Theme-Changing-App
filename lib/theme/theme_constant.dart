import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColorDark: Color.fromARGB(255, 219, 219, 219),
  checkboxTheme: CheckboxThemeData(
    fillColor: MaterialStateColor.resolveWith((states) => Colors.black),
  ),
  appBarTheme: const AppBarTheme(
    foregroundColor: Colors.black,
    backgroundColor: Color.fromARGB(255, 209, 209, 209),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    foregroundColor: Colors.white,
    backgroundColor: Colors.black,
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    selectedItemColor: Colors.green,
  ),
  textTheme: lightTextTheme,
  backgroundColor: Colors.greenAccent,
);

TextTheme lightTextTheme = TextTheme(
  bodyText1: GoogleFonts.openSans(
    fontSize: 14.0,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  ),
  headline1: GoogleFonts.openSans(
    fontSize: 32.0,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  ),
  headline2: GoogleFonts.openSans(
    fontSize: 26.0,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  ),
  headline3: GoogleFonts.openSans(
    fontSize: 16.0,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  ),
  headline6: GoogleFonts.openSans(
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  ),
);

// dark theme data

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColorDark: Color.fromARGB(255, 39, 40, 103),
  primaryColorLight: Color.fromARGB(255, 39, 40, 103),
  appBarTheme: const AppBarTheme(
    foregroundColor: Color.fromARGB(255, 255, 255, 255),
    backgroundColor: Color.fromARGB(255, 25, 26, 75),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    foregroundColor: Colors.white,
    backgroundColor: Colors.green,
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    selectedItemColor: Colors.green,
  ),
  textTheme: darkTextTheme,
);

TextTheme darkTextTheme = TextTheme(
  bodyText1: GoogleFonts.openSans(
    fontSize: 14.0,
    fontWeight: FontWeight.w700,
    color: Colors.white,
  ),
  headline1: GoogleFonts.openSans(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  ),
  headline2: GoogleFonts.openSans(
    fontSize: 21.0,
    fontWeight: FontWeight.w700,
    color: Colors.white,
  ),
  headline3: GoogleFonts.openSans(
    fontSize: 16.0,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  ),
  headline6: GoogleFonts.openSans(
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  ),
);
