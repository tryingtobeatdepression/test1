import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notifications extends StatelessWidget {
  const Notifications({
    Key key,
    @required this.images,
  }) : super(key: key);

  final List<String> images;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: images
          .map((imageUrl) => Container(
                padding: EdgeInsets.only(right: 10),
                child: SvgPicture.asset(imageUrl),
              ))
          .toList(),
    );
  }
}
