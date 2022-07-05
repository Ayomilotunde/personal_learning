import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFee2e2ff);
  static Color mainColor = Color(0xFF000633);
  static Color accentColor = Color(0xFF0065FF);

//  Setting Card colors
  static List<Color> cardsColor = [
    Colors.white,
    Colors.red,
    Colors.blue,
    Colors.yellow,
    Colors.brown,
    Colors.pink,
    Colors.purple,
    Colors.green,
  ];

  //  Text style

  static TextStyle mainTitle =
      GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);
  static TextStyle mainContent =
      GoogleFonts.nunito(fontSize: 15.0, fontWeight: FontWeight.normal);
  static TextStyle dateTitle =
      GoogleFonts.nunito(fontSize: 12.0, fontWeight: FontWeight.w500);
}
