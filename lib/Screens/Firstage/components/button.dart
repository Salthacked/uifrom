import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:uifrom/constants.dart';


class SignUButton extends StatelessWidget   {

  const SignUButton({
    this.text,
    this.press,
    this.color,
    this.buttonColor,
    Key? key,
  }) : super(key: key);
  final String? text;
  final Function()? press;
  final Color?  color, buttonColor;


  @override
  Widget build(BuildContext context) {
    return GestureDetector (
      onTap :  press!,
      child: Container(


        width: 163,
        height: 56,
        decoration: BoxDecoration(
          color: buttonColor!,
          borderRadius: BorderRadius.all(Radius.circular(14),
          ),
          border : Border.all(
          color: kBlackColor,
          width: 1.5,
        ),),
        padding: EdgeInsets.symmetric(horizontal: 41.5, vertical: 14.5),
        child: Row(

          children: <Widget>[
            Center(
              child: Text(
                text!,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color : color!,
                    fontSize: 17,
                    fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
