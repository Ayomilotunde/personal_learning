import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = const Color(0xFee2e2ff);
  static Color mainColor = const Color(0xFF000633);
  static Color accentColor = const Color(0xFF0065FF);

//  Setting Card colors
  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.blue.shade100,
    Colors.yellow.shade100,
    Colors.brown.shade100,
    Colors.pink.shade100,
    Colors.purple.shade100,
    Colors.green.shade100,
  ];

  //  Text style

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);
  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 15.0, fontWeight: FontWeight.normal);
  static TextStyle dateTitle =
      GoogleFonts.nunito(fontSize: 12.0, fontWeight: FontWeight.w500);
}
