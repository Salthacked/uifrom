import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/Message/components/Body.dart';
import 'package:uifrom/constants.dart';

class MessagesScreen extends StatelessWidget {
  static String routeName = "/Message";

  const MessagesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Messages',
          style: TextStyle(
            color: kbackgroundColor,
          ),
        ),
        backgroundColor: kTextColor,
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: kbackgroundColor,
                semanticLabel: 'menu',
              ),
              onPressed: () {}),
        ],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.chevron_left_outlined,
                color: kbackgroundColor,
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
