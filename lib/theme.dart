import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 30.0;

Color primaryColor = const Color(0xff6C5ECF);
Color secondaryColor = const Color(0xff38ABBE);
Color tertiaryColor = const Color(0xff504F5E);
Color transparantColor = Colors.transparent;

Color alertColor = const Color(0xff38ABBE);
Color blueColor = const Color(0xff2C96F1);

Color primaryBackgroundColor = const Color(0xff1F1D2B);
Color secondaryBackgroundColor = const Color(0xff2B2937);
Color tertiaryBackgroundColor = const Color(0xff242231);

Color primaryTextColor = const Color(0xffF1F0F2);
Color secondaryTextColor = const Color(0xff999999);
Color tertiaryTextColor = const Color(0xff504F5E);

TextStyle primaryTextStyle = GoogleFonts.poppins(
  color: primaryTextColor,
);
TextStyle secondaryTextStyle = GoogleFonts.poppins(
  color: secondaryTextColor,
);
TextStyle tertiaryTextStyle = GoogleFonts.poppins(
  color: secondaryTextColor,
);
TextStyle blueTextStyle = GoogleFonts.poppins(
  color: blueColor,
);
TextStyle purpleTextStyle = GoogleFonts.poppins(
  color: primaryColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;