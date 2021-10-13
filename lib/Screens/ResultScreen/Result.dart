import 'package:flutter/material.dart';
import 'package:uifrom/Screens/ResultScreen/components/Body.dart';
import 'package:uifrom/constants.dart';
class ResultScreen extends StatelessWidget {
  static String routeName = "/Result";

  const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgroundColor,


      body: Body(),
    );
  }
}
