import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/Contact/ContactScreen.dart';
import 'package:uifrom/Screens/Firstage/components/button.dart';
import 'package:uifrom/Screens/HomeScreen/HomeScreen.dart';
import 'package:uifrom/constants.dart';

class FirstScreen extends StatelessWidget {
  static String routeName = "/Firstage";

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      child: Stack(
        children: <Widget>[


          Positioned(
        top: 1,
        left: 0,
        child: Container(
            width: 390,
            height: 604,
            decoration: BoxDecoration(
              image : DecorationImage(
                  image: AssetImage('assets/images/firstimage.png'),
                  fit: BoxFit.fitWidth
              ),
            )),),
          Positioned(
              top: 183,
              left: 36,
              child: Container(
                  width: 338,
                  height: 306,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Character20.png'),
                        fit: BoxFit.fitWidth),
                  ))),
          Positioned(
            top: 183,
            left: 36,
            child: Container(
              width: 338,
              height: 306,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/Character19.png'),
                    fit: BoxFit.fitWidth),
              ),
            ),
          ),
          Positioned(
              top: 534,
              left: 38,
              child: Text(
                'The Most Trusted And\n Fast Chatbot Ever',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(32, 34, 38, 1),
                    fontFamily: 'Euclid Circular A',
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                    height: 1.3333333333333333),
              )),
          Positioned(
            top: 630,
            left: 44,
            child: Text(
              'Budddy is the most trusted and fast\n chatbot ever made on internet.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromRGBO(148, 155, 165, 1),
                  fontFamily: 'Euclid Circular A',
                  fontSize: 17,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1.588235294117647),
            ),
          ),
          Positioned(
            top: 716,
            left: 203,
            child: SignUButton(
              buttonColor: kbackgroundColor,
              text: 'Signin',
              color: kBlackColor,
              press: () =>
                  Navigator.pushNamed(context, ContactScreen.routeName),
            ),
          ),
          Positioned(
            top: 716,
            left: 24,
            child: SignUButton(
              buttonColor: kBlackColor,
              text: 'Sign Up',
              color: kbackgroundColor,
              press: () => Navigator.pushNamed(context, HomeScreen.routeName),
            ),
          ),
        ],
      ),
    );
  }
}
