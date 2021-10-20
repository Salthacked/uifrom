import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Conversation/components/Body.dart';
import 'package:uifrom/constants.dart';

class ConversationScreen extends StatelessWidget {
  const ConversationScreen({Key? key}) : super(key: key);
  static String routeName = "/Conversation";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        'Conversation',
        style: TextStyle(color: kbackgroundColor),
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
            onPressed: () {

            }),
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
    );
  }
}
