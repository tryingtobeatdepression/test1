import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/utility/constants.dart';

class UXDesign extends StatelessWidget {
  const UXDesign({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        // Design
        Container(
          width: size.width * 0.32,
          height: 190,
          decoration: BoxDecoration(
            color: course2Color,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 14,
                left: 28,
                child: SvgPicture.asset(
                  'images/curl.svg',
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: SvgPicture.asset(
                  'images/r1.svg',
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: SvgPicture.asset(
                  'images/r2.svg',
                ),
              ),
            ],
          ),
        ),
        // Text
        Container(
          padding: const EdgeInsets.only(top: 14.0),
          child: Column(
            children: <Widget>[
              Text(
                'Design Principles',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Container(
                width: size.width * 0.27,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Intermediate',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: course2Color,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '8 hrs',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
