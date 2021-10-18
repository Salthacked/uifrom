import 'package:uifrom/Screens/Services/components/Body.dart';

import 'package:flutter/material.dart';
import 'package:uifrom/constants.dart';
import 'package:uifrom/models/BottomNavBar.dart';

class ServicesScreen extends StatelessWidget {
  static String routeName = "/Services";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      appBar: AppBar(
        title: Text(
          'Services',
          style: TextStyle(
            color: kTextColor,
          ),
        ),
        backgroundColor: kbackgroundColor,
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: GestureDetector(
              onTap: () {
                Scaffold.of(context).openDrawer();
              },
              child: Container(
                width: 78,
                decoration: BoxDecoration(
                  color: kBlackColor,
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.add_circle_outline_outlined,
                        color: kbackgroundColor,
                      ),
                      SizedBox(width: 4),
                      Text(
                        'Add',
                        style: TextStyle(
                          color: kbackgroundColor,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
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
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
