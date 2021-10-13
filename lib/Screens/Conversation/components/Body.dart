import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/models/TopAppBar.dart';

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
      TopappBar(),
      Positioned(
          top: 136,
          left: 24,
          child: Container(
              width: 230,
              height: 56,
              child: Stack(children: <Widget>[
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
                        child: Stack(children: <Widget>[
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
                              left: 20,
                              child: Text(
                                '2 min',
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
                        ]))),
              ]))),
      Positioned(
          top: 208,
          left: 24,
          child: Text(
            'This is private message, between you and budddy. this chat is end to end encrypted...',
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
          top: 327,
          left: 274,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(0),
              ),
              color: Color.fromRGBO(32, 34, 38, 1),
            ),
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  'Hello There',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 14,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.4285714285714286),
                ),
              ],
            ),
          )),
      Positioned(
          top: 399,
          left: 24,
          child: Container(
              width: 246,
              height: 102,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                  bottomLeft: Radius.circular(0),
                  bottomRight: Radius.circular(10),
                ),
                color: Color.fromRGBO(235, 236, 239, 1),
              ))),
      Positioned(
          top: 415,
          left: 40,
          child: Text(
            'Get Notified by Email',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color.fromRGBO(148, 155, 165, 1),
                fontFamily: 'Euclid Circular A',
                fontSize: 14,
                letterSpacing:
                    0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1.4285714285714286),
          )),
      Positioned(
          top: 445,
          left: 40,
          child: Container(
              width: 214,
              height: 40,
            child: TextField(
              textAlign: TextAlign.start,
              onChanged: (value) => print(value),
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(
                      horizontal: 20, vertical: 9),
                  hintText: "Search contacts",
                   ),

            ),

              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                    Radius.circular(10),
                ),
                color: Color.fromRGBO(235, 236, 239, 1),
              )
          ),

      ),

      Positioned(
        top: 445,
        left: 214,
        child: SvgPicture.asset('assets/images/rectangle10.svg',
            semanticsLabel: 'rectangle10',

        ),

      ),

    ]));
  }
}
