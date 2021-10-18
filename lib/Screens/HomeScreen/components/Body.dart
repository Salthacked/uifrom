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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              SizedBox(height: 24,),
              HeadingWidget(),
            SizedBox(height: 32,),
            BudddypremiumWidget(),

          SizedBox(height: 24,),

          MonthlyreportsWidget(),
          SizedBox(height: 24,),

                Column(
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        LinkservicesWidget(
                          media: 'Facebook',
                          chat: '2541',
                          send: '2541',
                          image: 'assets/icons/Facebook.png',
                          press: () =>
                              Navigator.pushNamed(context, ResultScreen.routeName),
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

            ],
          ),
        ),
      ),
    );
  }
}
