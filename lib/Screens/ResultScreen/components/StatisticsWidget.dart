import 'package:flutter/material.dart';
import 'package:uifrom/constants.dart';



class StatisticsWidget extends StatelessWidget {
  const StatisticsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: <Widget>[

          Positioned(
            top: 507,
            left: 24,
            child: Container(
              decoration: BoxDecoration(),
              padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    'Statistic',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: kBlackColor,
                        fontSize: 17,
                        letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.w500,
                        height: 1.411764705882353),
                  ),
                  SizedBox(height: 16),
                  Container(
                      width: 344,
                      height: 251,
                      child: Stack(children: <Widget>[
                        Positioned(
                            top: 187,
                            left: 26,
                            child: Container(
                                width: 315,
                                height: 1,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(148, 155, 165, 1),
                                    width: 1,
                                  ),
                                ))),
                        Positioned(
                            top: 142,
                            left: 26,
                            child: Container(
                                width: 315,
                                height: 1,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(148, 155, 165, 1),
                                    width: 1,
                                  ),
                                ))),
                        Positioned(
                            top: 96,
                            left: 26,
                            child: Container(
                                width: 315,
                                height: 2,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(148, 155, 165, 1),
                                    width: 1,
                                  ),
                                ))),
                        Positioned(
                            top: 51,
                            left: 26,
                            child: Container(
                                width: 315,
                                height: 2,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(148, 155, 165, 1),
                                    width: 1,
                                  ),
                                ))),
                        Positioned(
                            top: 6,
                            left: 26,
                            child: Container(
                                width: 315,
                                height: 1,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(148, 155, 165, 1),
                                    width: 1,
                                  ),
                                ))),
                        Positioned(
                            top: 180,
                            left: 3.5712890625,
                            child: Text(
                              '0',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(148, 155, 165, 1),
                                  fontFamily: 'Euclid Circular A',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 135,
                            left: 0,
                            child: Text(
                              '2k',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(148, 155, 165, 1),
                                  fontFamily: 'Euclid Circular A',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 90,
                            left: 0,
                            child: Text(
                              '4k',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(148, 155, 165, 1),
                                  fontFamily: 'Euclid Circular A',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 45,
                            left: 0,
                            child: Text(
                              '6k',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(148, 155, 165, 1),
                                  fontFamily: 'Euclid Circular A',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Text(
                              '8k',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(148, 155, 165, 1),
                                  fontFamily: 'Euclid Circular A',
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1),
                            )),
                        Positioned(
                            top: 18,
                            left: 42,
                            child: Container(
                                width: 290,
                                height: 137,
                                decoration: BoxDecoration(),
                                child: Stack(children: <Widget>[
                                  Positioned(
                                      top: 49.31298828125,
                                      left: 0,
                                      child: Container(
                                          width: 11.885245323181152,
                                          height: 50.0347900390625,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(93, 95, 239, 1),
                                          ))),
                                  Positioned(
                                      top: 74.3304443359375,
                                      left: 30.901611328125,
                                      child: Container(
                                          width: 11.885244369506836,
                                          height: 29.782608032226562,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(32, 34, 38, 1),
                                          ))),
                                  Positioned(
                                      top: 0,
                                      left: 61.803279876708984,
                                      child: Container(
                                          width: 11.885242462158203,
                                          height: 65.52173614501953,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(93, 95, 239, 1),
                                          ))),
                                  Positioned(
                                      top: 22.634780883789062,
                                      left: 92.70491790771484,
                                      child: Container(
                                          width: 11.885238647460938,
                                          height: 35.739131927490234,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(32, 34, 38, 1),
                                          ))),
                                  Positioned(
                                      top: 27,
                                      left: 124,
                                      child: Container(
                                          width: 11,
                                          height: 102,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(93, 95, 239, 1),
                                          ))),
                                  Positioned(
                                      top: 0,
                                      left: 155,
                                      child: Container(
                                          width: 11,
                                          height: 101,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(32, 34, 38, 1),
                                          ))),
                                  Positioned(
                                      top: 63.139129638671875,
                                      left: 247.21311950683594,
                                      child: Container(
                                          width: 11.885238647460938,
                                          height: 50.03478240966797,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(93, 95, 239, 1),
                                          ))),
                                  Positioned(
                                      top: 123,
                                      left: 278,
                                      child: Container(
                                          width: 12,
                                          height: 36,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(32, 34, 38, 1),
                                          ))),
                                  Positioned(
                                      top: 86.96521759033203,
                                      left: 216.3114776611328,
                                      child: Container(
                                          width: 11.88525390625,
                                          height: 38.121742248535156,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(32, 34, 38, 1),
                                          ))),
                                  Positioned(
                                      top: 42.88695526123047,
                                      left: 185.4098358154297,
                                      child: Container(
                                          width: 11.88525390625,
                                          height: 55.991302490234375,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(6),
                                              topRight: Radius.circular(6),
                                              bottomLeft: Radius.circular(6),
                                              bottomRight: Radius.circular(6),
                                            ),
                                            color: Color.fromRGBO(93, 95, 239, 1),
                                          ))),
                                ]))),
                        Positioned(
                            top: 219,
                            left: 0,
                            child: Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '24h',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(148, 155, 165, 1),
                                        fontFamily: 'Euclid Circular A',
                                        fontSize: 13,
                                        letterSpacing: -0.07800000160932541,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3846153846153846),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            top: 219,
                            left: 60,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(50),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(50),
                                ),
                                color: Color.fromRGBO(32, 34, 38, 1),
                              ),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '1d',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(255, 255, 255, 1),
                                        fontFamily: 'Euclid Circular A',
                                        fontSize: 13,
                                        letterSpacing: -0.07800000160932541,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3846153846153846),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            top: 219,
                            left: 120,
                            child: Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '3d',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(148, 155, 165, 1),
                                        fontFamily: 'Euclid Circular A',
                                        fontSize: 13,
                                        letterSpacing: -0.07800000160932541,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3846153846153846),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            top: 219,
                            left: 180,
                            child: Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '1w',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(148, 155, 165, 1),
                                        fontFamily: 'Euclid Circular A',
                                        fontSize: 13,
                                        letterSpacing: -0.07800000160932541,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3846153846153846),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            top: 219,
                            left: 240,
                            child: Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 8),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '3w',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(148, 155, 165, 1),
                                        fontFamily: 'Euclid Circular A',
                                        fontSize: 13,
                                        letterSpacing: -0.07800000160932541,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3846153846153846),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            top: 219,
                            left: 300,
                            child: Container(
                              decoration: BoxDecoration(),
                              padding: EdgeInsets.symmetric(
                                  horizontal: 8, vertical: 8),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  Text(
                                    '1m',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        color: Color.fromRGBO(148, 155, 165, 1),
                                        fontFamily: 'Euclid Circular A',
                                        fontSize: 13,
                                        letterSpacing: -0.07800000160932541,
                                        fontWeight: FontWeight.normal,
                                        height: 1.3846153846153846),
                                  ),
                                ],
                              ),
                            )),
                      ])),
                ],
              ),
            ),
          ),
        ])

    );
  }
}
