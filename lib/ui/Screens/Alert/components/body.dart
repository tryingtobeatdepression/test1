import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Alert/components/primary_button.dart';
import 'package:test1/ui/Screens/Alert/components/text.dart';
import 'package:test1/ui/Screens/Home/home.dart';

class Body extends StatelessWidget {
  const Body({
    Key key,
    @required this.myColor,
  }) : super(key: key);

  final Color myColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          // Pic1
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 40.0, horizontal: 24.0),
            child: Image.asset('images/Test1_1.png'),
          ),

          // Message
          MyText(
            text: 'Hey Luck,\n there\'s a new course for you!',
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),

          SizedBox(
            height: 16,
          ),

          // Find out ...
          MyText(
            text:
                'Find out about our new matching tool\n can help you achieve your goals',
            fontSize: 15,
          ),

          SizedBox(
            height: 104,
          ),

          // Discover ..
          PrimaryButton(
            myColor: myColor,
            press: () => print('Discover!'),
            text: "Discover the course",
          ),

          SizedBox(
            height: 24,
          ),

          // Not now
          InkWell(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
            child: MyText(
              text: 'Not now',
              fontSize: 15,
            ),
          ),
        ],
      ),
    );
  }
}
