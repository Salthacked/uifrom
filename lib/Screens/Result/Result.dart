import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Result/components/Body.dart';
import 'package:uifrom/constants.dart';

class ResultScreen extends StatelessWidget {
  static String routeName = "/Result";

  const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      appBar: AppBar(
        title: Text(
          'Result',
          style: TextStyle(
            color: kTextColor,
          ),
        ),
        backgroundColor: kbackgroundColor,
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: kBlackColor,
                semanticLabel: 'menu',
              ),
              onPressed: () {}),
        ],
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.chevron_left_outlined,
                color: kBlackColor,
                semanticLabel: 'back',
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
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
