import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:uifrom/Screens/Contact/ContactScreen.dart';
import 'package:uifrom/Screens/HomeScreen/HomeScreen.dart';
import 'package:uifrom/Screens/MessagesScreen/MessagesScreen.dart';
import 'package:uifrom/Screens/Services/ServicesScreen.dart';
import 'package:uifrom/Screens/Settings/SettingScreen.dart';
import 'package:uifrom/constants.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Color.fromRGBO(239, 241, 244, 0.30000001192092896),
              offset: Offset(0, -4),
              blurRadius: 20)
        ],
        color: kbackgroundColor,
        border: Border.all(
          color: Color(0xFFB5B5B8FF),
          width: 1,
        ),
      ),
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(),
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Column(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.pushNamed(
                          context, HomeScreen.routeName),
                      child: SvgPicture.asset(
                        'assets/icons/home-house-line.svg',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Text(
                      'Home',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(32, 34, 38, 1),
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.25),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(width: 0),
          GestureDetector(
            onTap: () => Navigator.pushNamed(
    context, ContactScreen.routeName),
            child: Container(
              decoration: BoxDecoration(),
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Column(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/Group.svg',
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Contacts',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kTextHashColor,
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                            height: 1.25),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 0),
          GestureDetector(
            onTap: () => Navigator.pushNamed(
                context, ServicesScreen.routeName),
            child: Container(
              decoration: BoxDecoration(),
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Column(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/Globe.svg',
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Services',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kTextHashColor,
                            fontSize: 12,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.25),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 0),
          GestureDetector(
    onTap: () => Navigator.pushNamed(
    context, MessagesScreen.routeName),
            child: Container(
              decoration: BoxDecoration(),
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Column(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/messages.svg',
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Messages',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kTextHashColor,
                            fontSize: 12,
                           fontWeight: FontWeight.normal,
                            height: 1.25),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(width: 0),
          GestureDetector(
    onTap: () => Navigator.pushNamed(
    context, SettingScreen.routeName),
            child: Container(
              decoration: BoxDecoration(),
              padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Column(
                    children: [
                      SvgPicture.asset(
                        'assets/icons/setting4.svg',
                        fit: BoxFit.contain,
                      ),
                      Text(
                        'Settings',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kTextHashColor,
                            fontFamily: 'Baloo Tamma',
                            fontSize: 12,
                            letterSpacing:
                                0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1.25),
                      ),
                    ],
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
