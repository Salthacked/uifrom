import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uifrom/models/BudddypremiumWidget.dart';
import 'package:uifrom/Screens/HomeScreen/components/HeadingWidget.dart';
import 'package:uifrom/models/LinkservicesWidget.dart';
import 'package:uifrom/Screens/HomeScreen/components/MonthlyreportsWidget.dart';
import 'package:uifrom/Screens/ResultScreen/Result.dart';
import 'package:uifrom/Screens/Services/ServicesScreen.dart';

class Body extends StatelessWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: 390,
          height: 844,
          child: Stack(children: [
            Positioned(
                top: 56,
                left: 24,
                child: Container(
                  decoration: BoxDecoration(),
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      HeadingWidget(),
                    ],
                  ),
                )),
            Positioned(top: 136, left: 24, child: BudddypremiumWidget()),
            Positioned(top: 326, left: 24, child: MonthlyreportsWidget()),
            Positioned(
              top: 473,
              left: 24,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Link Services',
                    style: TextStyle(
                        color: Color.fromRGBO(32, 34, 38, 1.0),
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                        height: 1.411764705882353),
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      LinkservicesWidget(
                        media: 'Facebook',
                        chat: '2541',
                        send: '2541',
                        image: 'assets/icons/Facebook.png',
                        press: () =>
                            Navigator.pushNamed(context, ResultScreen.routeName),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      LinkservicesWidget(
                        media: 'Twitter',
                        chat: '2541',
                        send: '2541',
                        image: 'assets/icons/twitter.png',
                        press: () => Navigator.pushNamed(
                            context, ServicesScreen.routeName),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
