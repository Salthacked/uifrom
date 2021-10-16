import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/Firstage/components/Body.dart';
import 'package:uifrom/constants.dart';

class FirstScreen extends StatelessWidget {
  static String routeName = "/Firstage";

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: kbackgroundColor,
      body: Body(),


    );
  }
}
