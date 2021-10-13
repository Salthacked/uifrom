import 'package:uifrom/Screens/Services/components/Body.dart';

import 'package:flutter/material.dart';
import 'package:uifrom/models/BottomNavBar.dart';


class ServicesScreen extends StatelessWidget {
  static String routeName = "/Services";

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
