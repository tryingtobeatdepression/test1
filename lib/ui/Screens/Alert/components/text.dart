import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({
    Key key,
    @required this.text,
    @required this.fontSize,
    this.fontWeight = FontWeight.normal,
  }) : super(key: key);

  final String text;
  final double fontSize;
  final FontWeight fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
