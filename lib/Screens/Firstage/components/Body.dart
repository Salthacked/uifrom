import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Contact/ContactScreen.dart';
import 'package:uifrom/Screens/Firstage/components/button.dart';
import 'package:uifrom/Screens/HomeScreen/HomeScreen.dart';
import 'package:uifrom/constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 440,
          height: 604,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/firstimage.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 24),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/Character20.png'),
                        fit: BoxFit.fitWidth),
                  ),
                ),
              ),
              Positioned(
                top: 514,
                left: 38,
                child: Text(
                  'The Most Trusted And\n Fast Chatbot Ever',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: kBlackColor,
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
    Center(
      child: Text(
              'Budddy is the most trusted and fast \n chatbot ever made on internet.',
              style: TextStyle(
                color: kTextHashColor,
                fontFamily: 'Euclid Circular A',
                fontSize: 17,
                fontWeight: FontWeight.normal, ),
            ),
    ),
        SizedBox(height: 16,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SignUButton(
                buttonColor: kbackgroundColor,
                text: 'Signin',
                color: kBlackColor,
                press: () =>
                    Navigator.pushNamed(context, ContactScreen.routeName),
              ),

              SignUButton(
                buttonColor: kBlackColor,
                text: 'Sign Up',
                color: kbackgroundColor,
                press: () => Navigator.pushNamed(context, HomeScreen.routeName),
              ),
            ], ),
        ),

      ],
    );


  }
}
