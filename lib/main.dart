import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Firstage/FirstScreen.dart';
import 'package:uifrom/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner :  false ,
      title: 'Social Media',

        home: FirstScreen(),
      initialRoute :  FirstScreen .routeName,
      routes :  routes,
    );
  }
}
