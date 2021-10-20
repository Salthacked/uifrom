
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

      extendBodyBehindAppBar: true,

      backgroundColor: kbackgroundColor,
      appBar: AppBar(

        backgroundColor: Colors.transparent,
        title: Text(
          'Messages',
          style: TextStyle(
            color: kTextColor,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: kTextColor,
                semanticLabel: 'menu',
              ),
              onPressed: () {}),
        ],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.chevron_left_outlined,
                color: kTextColor,
                semanticLabel: 'back',
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
            );
          },
        ),
      ),
      body: Body(),

    );
  }
}
