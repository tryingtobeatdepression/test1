import 'package:flutter/material.dart';
import 'package:test1/ui/Screens/Home/components/body.dart';
import 'package:test1/ui/Screens/Home/components/bottom_navbar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottomNavBar(),
      body: SafeArea(
        child: HomeBody(),
      ),
    );
  }
}
