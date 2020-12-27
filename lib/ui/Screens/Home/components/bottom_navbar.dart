import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/utility/constants.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SvgPicture.asset(
              'images/bb1.svg',
              color: myColor,
            ),
            SvgPicture.asset(
              "images/message.svg",
              color: Colors.grey,
            ),
            SvgPicture.asset(
              'images/bb2.svg',
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
