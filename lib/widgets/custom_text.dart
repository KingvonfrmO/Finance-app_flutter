import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends GetView {
  final String value;
  final FontWeight fontWeight;
  final double fontSize;
  final Color color;

  CustomText({
    required this.value,
    required this.fontWeight,
    required this.fontSize,
    required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      value,
      style: GoogleFonts.poppins(
        fontWeight: fontWeight,
        fontSize: fontSize,
        color: color,
      ),
    );
  }
}