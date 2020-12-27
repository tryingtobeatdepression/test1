import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/utility/constants.dart';

class Explore extends StatelessWidget {
  const Explore({
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
            color: course3Color,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Stack(
            children: <Widget>[
              Positioned(
                left: 28,
                top: 40,
                child: SvgPicture.asset(
                  'images/shape1.svg',
                ),
              ),
              Positioned(
                left: 57,
                top: 45,
                child: SvgPicture.asset(
                  'images/shape3.svg',
                ),
              ),
              Positioned(
                left: 69,
                top: 32,
                child: SvgPicture.asset(
                  'images/shape4.svg',
                ),
              ),
              Positioned(
                left: 83,
                top: 40,
                child: SvgPicture.asset(
                  'images/shape2.svg',
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
                      'Advanced',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '',
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
