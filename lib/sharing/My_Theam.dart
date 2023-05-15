import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class MyThemeData {
  static ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: backGroundColors,
    primaryColor: lightColor,
    applyElevationOverlayColor: true,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
        color: taskDone,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      bodySmall: GoogleFonts.poppins(
        color: Colors.white,
        fontWeight: FontWeight.normal,
        fontSize: 22,
      ),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: lightColor,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      selectedIconTheme: IconThemeData(color: lightColor),
      unselectedIconTheme: IconThemeData(color: faildText),
      selectedItemColor: lightColor,
      unselectedItemColor: Colors.white,
    ),
    iconTheme: IconThemeData(
      color: lightColor,
      size: 28,
    ),
  );
  static ThemeData darkTheme = ThemeData();
}
