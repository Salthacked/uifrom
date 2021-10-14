import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/MessagesScreen/components/RecentConversationListWidget.dart';
import 'package:uifrom/Screens/MessagesScreen/components/StartconversationWidget.dart';
import 'package:uifrom/constants.dart';
import 'package:uifrom/models/TopAppbars.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: <Widget>[
        Positioned(
            top: 0,
            left: 0,
            child: Container(
                width: 390,
                height: 301,
                decoration: BoxDecoration(
                  color: kBlackColor,
                ))),
        TopAppbars(
          title: 'Messages',
        ),


        Positioned(
            top: 136,
            left: 24,
            child: Text(
              'Hi There 👋',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Euclid Circular A',
                  fontSize: 24,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.25),
            )),
        Positioned(
            top: 174,
            left: 24,
            child: Text(
              'Hey There! Welcome to Budddy. We Reply to Every Singel Message So Fell to ASk Us Anything',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Euclid Circular A',
                  fontSize: 14,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.4285714285714286),
            )),
        Positioned(top: 230, left: 24, child: StartconversationWidget()),
        Positioned(
            top: 452,
            left: 24,
            child: Container(
              width: 324,
              height: 324,
              decoration: BoxDecoration(),
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    'Recent Conversation',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(32, 34, 38, 1),
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        height: 1.411764705882353),
                  ),
                  SizedBox(height: 16),
                  RecentConversationListWidget(
                      image: 'assets/images/Charactera33.png'),
                  SizedBox(height: 16),
                  RecentConversationListWidget(
                      image: 'assets/images/Charactera46.png'),
                  SizedBox(height: 16),
                  RecentConversationListWidget(
                      image: 'assets/images/Charactera32.png'),
                ],
              ),
            )),
      ]),
    );
  }
}
