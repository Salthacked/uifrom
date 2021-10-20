import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/Home/components/Body.dart';
import 'package:uifrom/models/BottomNavBar.dart';


import '../../constants.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = "/Home";


  @override

  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: kbackgroundColor,
      body: Body(),
      bottomNavigationBar:  BottomNavBar(),
    );
  }
}
