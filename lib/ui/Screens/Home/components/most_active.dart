import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Home/components/home_text.dart';
import 'package:test1/utility/demo.dart';

class MostActiveUsers extends StatelessWidget {
  const MostActiveUsers({
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
          HomeText(
            text: 'Most active users',
          ),
          SizedBox(height: 23.0),
          Row(
            children: mostActiveUsersList
                .map((imageUrl) => Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Image.asset(imageUrl),
                    ))
                .toList(),
          ),
        ],
      ),
    );
  }
}
