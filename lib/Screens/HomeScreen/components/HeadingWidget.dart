import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/constants.dart';




class HeadingWidget extends StatelessWidget {
  const HeadingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 342,
      height: 48,
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 1,
            left: 60,
            child: Container(
              width: 121,
              height: 46,
              child: Stack(
                children: <Widget>[
                  Positioned(
                      top: 0,
                      left: 0,
                      child: Text(
                        'Hey Raju',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kTextColor,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            height: 1.411764705882353),
                      )),
                  Positioned(
                    top: 30,
                    left: 0,
                    child: Text(
                      'Welcome to Budddy',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: kTextHashColor,

                          fontSize: 13,
                          letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.w400,
                          height: 1.2307692307692308),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 213, 219, 1),
                  borderRadius: BorderRadius.all(
                      Radius.elliptical(48, 48)),
                ),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: //Mask holder Template
                Container(
                  width: 48,
                  height: 48,
                  child: ClipOval(
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: -3.4285714626312256,
                          left: -2.5714285373687744,
                          child: Container(
                              width: 53.14285659790039,
                              height: 53.14285659790039,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Toyfaces_transparent_bg_791.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ]),
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: 0,
            left: 294,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(56),),

                color: kbackgroundColor,
                border: Border.all(
                  color: Color.fromRGBO(235, 236, 239, 1),
                  width: 1,
                ),
              ),
              padding: EdgeInsets.symmetric(
                  horizontal: 12, vertical: 12),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                            child: SvgPicture.asset(
                                'assets/images/menu.svg',
                                semanticsLabel: 'menu')),


                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

