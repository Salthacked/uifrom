import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/HomeScreen/components/Body.dart';
import 'package:uifrom/models/BottomNavBar.dart';

import '../../constants.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/HomeScreen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
