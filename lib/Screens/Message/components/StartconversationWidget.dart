import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/Conversation/ConversationScreen.dart';
import 'package:uifrom/constants.dart';

class StartconversationWidget extends StatelessWidget {
  const StartconversationWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
        width: 370,
        height: 190,
        child: Stack(children: <Widget>[
          Positioned(
              top: 0,
              left: 0,

              child: Container(
                  width: 370,
                  height: 190,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                    color: Color.fromRGBO(93, 95, 239, 1),
                  ))),
          Positioned(
              top: 20,
              left: 20,
              child: Text(
                'Start Coversation',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontFamily: 'Euclid Circular A',
                    fontSize: 16,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1.375),
              )),
          Positioned(
            top: 56,
            left: 20,
            child: Container(
              width: 230,
              height: 56,
              child: Stack(
                children: <Widget>[
                  Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                          width: 56,
                          height: 56,
                          child: Stack(children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 56,
                                    height: 56,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(120, 121, 241, 1),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(56, 56)),
                                    ))),
                            Positioned(
                                top: 15,
                                left: 4,
                                child: Container(
                                    width: 47,
                                    height: 24,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/Character19.png'),
                                          fit: BoxFit.fitWidth),
                                    ))),
                          ]))),
                  Positioned(
                    top: 6,
                    left: 68,
                    child: Container(
                      width: 162,
                      height: 44,
                      child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Text(
                                'Budddy Usual Reply Time',
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
                          Positioned(
                              top: 24,
                              left: 0,
                              child: Icon(

                                Icons.schedule_outlined,
                                color: kTextHashColor,
                                size: 16,
                              ),
                          ),
                          Positioned(
                            top: 24,
                            left: 20,
                            child: Text(
                              '2 min',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: kbackgroundColor,
                                  fontFamily: 'Euclid Circular A',
                                  fontSize: 14,
                                 fontWeight: FontWeight.normal,
                                  ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              top: 136,
              left: 20,
              child: GestureDetector(
                onTap: () => Navigator.pushNamed(
                    context, ConversationScreen.routeName),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(8),),
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        'Send Message to Budddy',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Color.fromRGBO(32, 34, 38, 1),
                            fontFamily: 'Euclid Circular A',
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            ),
                      ),
                    ],
                  ),
                ),
              )),
        ]));
  }
}
