import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Home/components/home_text.dart';
import 'package:test1/ui/Screens/Home/components/myimages.dart';
import 'package:test1/ui/Screens/Home/components/notifications.dart';

class Achievements extends StatelessWidget {
  const Achievements({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12.0, 32.0, 0.0, 22.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Achievements text
          HomeText(
            text: 'Achievements',
          ),
          // Pics
          Notifications(images: notificationsImages),
        ],
      ),
    );
  }
}
