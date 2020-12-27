import 'package:flutter/material.dart';

class HomeText extends StatelessWidget {
  const HomeText({
    Key key,
    @required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.start,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 22.0,
      ),
    );
  }
}
