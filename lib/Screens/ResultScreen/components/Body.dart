import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:uifrom/Screens/HomeScreen/components/MonthlyreportsWidget.dart';
import 'package:uifrom/Screens/ResultScreen/components/StatisticsWidget.dart';
import 'package:uifrom/models/ShareGesture.dart';
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
      TopappBar(title: 'Result',),

          Positioned(
        top: 124,
        left: 135,
        child: Container(
            width: 120,
            height: 120,
            child: Stack(children: <Widget>[
              Positioned(
                  top: 7.5,
                  left: 7.5,
                  child: Container(
                      width: 105,
                      height: 105,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment(
                                6.123234262925839e-17, 1.0029746294021606),
                            end: Alignment(-1, 6.141449441758747e-17),
                            colors: [
                              Color.fromRGBO(24, 172, 254, 1),
                              Color.fromRGBO(1, 99, 224, 1)
                            ]),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(105, 105)),
                      ))),
              Positioned(
                  top: 30,
                  left: 37.5,
                  child: SvgPicture.asset('assets/images/f.svg',
                      semanticsLabel: 'f')),
            ])),
      ),
      Positioned(
          top: 272,
          left: 24,
          child: Container(
              width: 155,
              height: 56,
              child: Stack(children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: Text(
                      'Facebook Inc.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(32, 34, 38, 1),
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          height: 1.3333333333333333),
                    )),
                Positioned(
                    top: 40,
                    left: 0,
                    child: Text(
                      'Linked 2d ago',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(148, 155, 165, 1),
                          fontSize: 13,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.2307692307692308),
                    )),
              ]))),
      Positioned(
        top: 276,
        left: 223,
        child: ShareGesture(),
      ),

         Positioned(top: 338, left: 24, child: MonthlyreportsWidget()),

      StatisticsWidget()
    ]));
  }
}
