
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Settings/components/Body.dart';
import 'package:uifrom/constants.dart';

class SettingScreen extends StatelessWidget {
  static  String  routeName  =  "/Settings" ;

  const SettingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      body: Body(),

    );
  }
}
