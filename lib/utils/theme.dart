import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class KozhikodeTheme {
  static const Color darkPrimary = Color(0xFF001E3D);
  static const Color darkSecondary = Color(0xFF0553B1);
  static const Color textBlue = Color(0xFF027DFD);
  static const Color darkBlue = Color(0xFF004EBF);
  static const Color tagBg = Color(0xFF004FBF);
  static const Color white = Colors.white;
  static const Color black = Colors.white;

  static ThemeData get theme {
    return ThemeData(
      textTheme: GoogleFonts.openSansTextTheme(
        const TextTheme(
          displayMedium: TextStyle(
            fontSize: 72,
            fontWeight: FontWeight.w500,
            color: white,
          ),
        ),
      ),
      colorScheme: const ColorScheme.dark(
        primary: darkPrimary,
        secondary: darkSecondary,
        onPrimary: white,
      ),
    );
  }
}
