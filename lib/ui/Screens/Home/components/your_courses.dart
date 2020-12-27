import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Home/components/design_prin.dart';
import 'package:test1/ui/Screens/Home/components/explore.dart';
import 'package:test1/ui/Screens/Home/components/ux_design.dart';

class YourCourses extends StatelessWidget {
  const YourCourses({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(width: 10),
            // 1
            DesignPrinciples(),

            SizedBox(width: 10),
            // 2
            UXDesign(),
            SizedBox(width: 10),
            // 3
            Explore(),
            SizedBox(width: 10),
          ],
        ),
      ),
    );
  }
}
