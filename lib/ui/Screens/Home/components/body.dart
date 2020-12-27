import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Home/components/achievements.dart';
import 'package:test1/ui/Screens/Home/components/home_text.dart';
import 'package:test1/ui/Screens/Home/components/most_active.dart';
import 'package:test1/ui/Screens/Home/components/your_courses.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Your courses
          Padding(
            padding: const EdgeInsets.fromLTRB(12.0, 18.0, 0.0, 8.0),
            child: HomeText(
              text: 'Your courses',
            ),
          ),
          // Courses
          YourCourses(),
          // Achievements
          Achievements(),
          // Most acitve users
          MostActiveUsers(),
        ],
      ),
    );
  }
}
