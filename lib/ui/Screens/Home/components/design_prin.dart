import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test1/utility/constants.dart';

class DesignPrinciples extends StatelessWidget {
  const DesignPrinciples({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        // Design
        Container(
          width: size.width * 0.32,
          height: 190,
          decoration: BoxDecoration(
            color: course1Color,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Stack(
            children: <Widget>[
              Center(
                child: SvgPicture.asset(
                  'images/circles.svg',
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: SvgPicture.asset(
                  'images/e1.svg',
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: SvgPicture.asset(
                  'images/e2.svg',
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
                      'Beginner',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: myColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '12 hrs',
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
