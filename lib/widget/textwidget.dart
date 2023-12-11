

import 'package:flutter/material.dart';

// Create Text Widget With ternary Function

class Textless extends StatelessWidget {
  // initilize Variable
  final String text;
  final double size;

  // if color is not given then showing null color
  final Color? color;
  final FontWeight fontWeight;
  // if textAlign is true then TextAlign.start & false then TextAlign.center
  bool isAlignStart;

  // Constructor
  Textless({super.key, required this.text, required this.size, this.color, required this.fontWeight, required this.isAlignStart });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: fontWeight,
        color: color ?? Colors.white,
      ),
      textAlign: isAlignStart == true ? TextAlign.start : TextAlign.center,
    );
  }
}
