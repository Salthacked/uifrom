import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/models/BudddypremiumWidget.dart';
import 'package:uifrom/models/TopAppBar.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          TopappBar(
            title: 'Settings',
          ),

          Positioned(
              top: -117,
              left: 0,
              child: Container(
              width: 390,
              height: 604,
    child: SvgPicture.asset(
    'assets/images/vector.svg',
    semanticsLabel: 'vector'

              ),
              ),
          ),
          Positioned(
              top: -623,
              left: -86,
              child: Container(
                  width: 562,
                  height: 579,
                  child: Stack(children: <Widget>[
                    Container(
                      width: 240,
                      height: 240,
                    ),
                    Positioned(
                      top: 311,
                      left: 147,
                      child: SvgPicture.asset('assets/images/Group3.svg',
                          semanticsLabel: 'path'),
                    ),
                  ]))),
          Positioned(
              top: 56,
              left: 318,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(48),
                  ),
                  border: Border.all(
                    color: Color.fromRGBO(235, 236, 239, 1),
                    width: 1,
                  ),
                ),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                ),
              )),
          Positioned(
              top: 136,
              left: 135,
              child: Container(
                  width: 120,
                  height: 120,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 213, 219, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(120, 120)),
                            ))),
                    Positioned(
                        top: 0,
                        left: 0,
                        child: //Mask holder Template
                            Container(
                          width: 120,
                          height: 120,
                          child: ClipOval(
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: -8.57102108001709,
                                  left: -6.42897891998291,
                                  child: Container(
                                      width: 132.8571319580078,
                                      height: 132.8571319580078,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/Toyfaces_transparent_bg_791.png'),
                                            fit: BoxFit.fitWidth),
                                      ))),
                            ]),
                          ),
                        )),
                  ]))),
          Positioned(
              top: 352,
              left: 24,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Container(),
                        Text(
                          'Basic Settings',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(32, 34, 38, 1),
                              fontFamily: 'Euclid Circular A',
                              fontSize: 17,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.411764705882353),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(14),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  245, 248, 252, 0.6000000238418579),
                              offset: Offset(0, 16),
                              blurRadius: 32)
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                SizedBox(width: 10),
                                Text(
                                  'Manage Account',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(32, 34, 38, 1),
                                      fontFamily: 'Euclid Circular A',
                                      fontSize: 15,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.3333333333333333),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 146),
                        ],
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(14),
                          topRight: Radius.circular(14),
                          bottomLeft: Radius.circular(14),
                          bottomRight: Radius.circular(14),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  245, 248, 252, 0.6000000238418579),
                              offset: Offset(0, 16),
                              blurRadius: 32)
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                SizedBox(width: 10),
                                Text(
                                  'Change Response Time',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(32, 34, 38, 1),
                                      fontFamily: 'Euclid Circular A',
                                      fontSize: 15,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.3333333333333333),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 101),
                        ],
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                         Radius.circular(14),
                        ),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(
                                  245, 248, 252, 0.6000000238418579),
                              offset: Offset(0, 16),
                              blurRadius: 32)
                        ],
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(),
                            padding: EdgeInsets.symmetric(
                                horizontal: 0, vertical: 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                SizedBox(width: 10),
                                Text(
                                  'Update Service',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                      color: Color.fromRGBO(32, 34, 38, 1),
                                      fontFamily: 'Euclid Circular A',
                                      fontSize: 15,
                                      letterSpacing:
                                          0 /*percentages not used in flutter. defaulting to zero*/,
                                      fontWeight: FontWeight.normal,
                                      height: 1.3333333333333333),
                                ),

                                 SizedBox(width: 56,),
                                Container
                                  (height: 24,
                                    width: 24,
                                    child: Image.asset('assets/icons/back.svg'))
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 624,
              left: 25,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Container(
                        width: 342,
                        height: 166,
                        child: Stack(children: <Widget>[
                          Container(
                              width: 342,
                              height: 166,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  topRight: Radius.circular(16),
                                  bottomLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(16),
                                ),
                                color: Color.fromRGBO(32, 34, 38, 1),
                              )),
                        ])),
                    Positioned(
                      top: 20,
                      left: 20,
                      child: Container(
                        decoration: BoxDecoration(),
                        padding:
                            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                        child: BudddypremiumWidget(),
                      ),
                    ),
                  ],
                ),
              )),
          Positioned(
            top: 272,
            left: 24,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(33, 34, 38, 0.05000000074505806),
                      offset: Offset(0, 16),
                      blurRadius: 32)
                ],
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              child: Container(
                width: 163,
                height: 48,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(13),
                  ),
                  color: Color.fromRGBO(165, 166, 246, 0.14901960784313725),
                ),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Row(
                  children: <Widget>[
                    SvgPicture.asset(
                      'assets/icons/share.svg',
                      color: Color.fromRGBO(93, 95, 239, 1),
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Edit Profile',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(93, 95, 239, 1),
                          fontFamily: 'Euclid Circular A',
                          fontSize: 16,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.375),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 272,
            left: 203,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(33, 34, 38, 0.05000000074505806),
                      offset: Offset(0, 16),
                      blurRadius: 32)
                ],
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              child: Row(
                children: <Widget>[

                  Container(
                    width: 143,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(13),
                      ),
                      color: Color.fromRGBO(165, 166, 246, 0.14901960784313725),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    child: Row(
                      children: <Widget>[
                        SvgPicture.asset(
                          'assets/icons/share.svg',
                          color: Color.fromRGBO(93, 95, 239, 1),
                        ),
                        SizedBox(width: 8),
                        Text(
                          'Share Profile',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromRGBO(93, 95, 239, 1),
                              fontFamily: 'Euclid Circular A',
                              fontSize: 16,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1.375),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
