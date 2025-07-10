import 'dart:math' as Math;

import 'package:finance_app/widgets/custom_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomAction extends GetView {
  final String TextValue;
  final IconData icon;
  final double angle;

  CustomAction({
    required this.angle,
    required this.TextValue,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 16),
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadiusGeometry.circular(10),
        color: Color(0xffdadada),
      ),
      child: Column(
        children: [
          Transform.rotate(angle: angle, child: Icon(icon)),
          SizedBox(height: 20),
          CustomText(
            value: TextValue,
            fontWeight: FontWeight.w500,
            fontSize: 16,
            color: Color(0xff000000),
          ),
        ],
      ),
    );
  }
}
