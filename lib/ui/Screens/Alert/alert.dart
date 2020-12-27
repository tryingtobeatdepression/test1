import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Alert/components/body.dart';
import 'package:test1/utility/constants.dart';

/* Alert Widget */
class Alert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SafeArea(
        child: Body(
          myColor: myColor,
        ),
      ),
    );
  }
}
