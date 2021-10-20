import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:uifrom/Screens/Home/components/MonthlyreportsWidget.dart';
import 'package:uifrom/Screens/Result/components/StatisticsWidget.dart';
import 'package:uifrom/models/ShareGesture.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                  child: Container(
                    width: 120,
                    height: 120,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 7.5,
                          left: 7.5,
                          child: Container(
                              width: 105,
                              height: 105,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(6.123234262925839e-17,
                                        1.0029746294021606),
                                    end: Alignment(-1, 6.141449441758747e-17),
                                    colors: [
                                      Color.fromRGBO(24, 172, 254, 1),
                                      Color.fromRGBO(1, 99, 224, 1)
                                    ]),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(105, 105)),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(top: 21.0),
                                child: SvgPicture.asset(
                                  'assets/images/f.svg',
                                  semanticsLabel: 'facebook',
                                  fit: BoxFit.contain,
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 155,
                      height: 56,
                      child: Stack(
                        children: <Widget>[
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
                                    ),
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
                                   fontWeight: FontWeight.normal,
                                   ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                ShareGesture(image: 'assets/icons/share.svg',
                colors:  Color.fromRGBO(165, 166, 246, 0.14901960784313725),),

    ]),

            SizedBox(height: 33,),
            MonthlyreportsWidget(),

            SizedBox(height: 23,),
            StatisticsWidget(),

              ],
            ),
      ),

    );
  }
}
