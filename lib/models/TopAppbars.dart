


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/constants.dart';
class TopAppbars extends StatelessWidget {
  const TopAppbars({
    this.title,
    Key? key
  }) : super(key: key);
  final String? title;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: <Widget>[
          Container(
              child: Positioned(
                top: 67,
                left: 24,
                child: SvgPicture.asset('assets/icons/back.svg',
                    color: kbackgroundColor,
                    semanticsLabel: 'back'),
              )),
          Positioned(
              top: 67,
              left: 166,
              child: Text(
                title!,
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: kbackgroundColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    height: 1.25),
              )),
          Positioned(
            top: 56,
            left: 318,
            child: SvgPicture.asset('assets/icons/More.svg',
                color: kbackgroundColor,
                semanticsLabel: 'back'),
          ),


        ]));

  }
}


