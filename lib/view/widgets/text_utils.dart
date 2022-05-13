import 'package:flutter/material.dart';

class TextUtils extends StatelessWidget {
  late String text;
  final Color? color;
  final double? fontSize;
  final FontWeight fontWeight;
  final TextDecoration? decoration;
  TextUtils(
      {required this.text,
      required this.fontWeight,
      required this.color,
      required this.fontSize,
      required this.decoration,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: fontSize,
          color: color,
          fontWeight: fontWeight,
          decoration: decoration),
    );
  }
}
