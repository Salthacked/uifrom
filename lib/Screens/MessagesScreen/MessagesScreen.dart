import 'package:flutter/material.dart';


import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/MessagesScreen/components/Body.dart';


class MessagesScreen extends StatelessWidget {
  static  String  routeName  =  "/MessagesScreen" ;


  const MessagesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Body(),

    );
  }
}
