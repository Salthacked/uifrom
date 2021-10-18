import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Conversation/ConversationScreen.dart';
import 'package:uifrom/Screens/ResultScreen/Result.dart';
import 'package:uifrom/Screens/Services/ServicesScreen.dart';
import 'package:uifrom/models/LinkservicesWidget.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,

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
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        LinkservicesWidget(
                          media: 'LinkedIn',
                          chat: '2541',
                          send: '2541',
                          image: 'assets/icons/linkedin.png',
                          press: () =>
                              Navigator.pushNamed(context, ConversationScreen.routeName),
                        ),


                        LinkservicesWidget(
                          media: 'Slack',
                          chat: '2541',
                          send: '2541',
                          image: 'assets/icons/slack.png',
                          press: () => Navigator.pushNamed(
                              context, ServicesScreen.routeName),
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 24,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,

    children: [
                        LinkservicesWidget(
                          media: 'Dribble',
                          chat: '2541',
                          send: '2541',
                          image: 'assets/icons/dribbble.png',
                          press: () =>
                              Navigator.pushNamed(context, ResultScreen.routeName),
                        ),

                        LinkservicesWidget(
                          media: 'Behance',
                          chat: '2541',
                          send: '2541',
                          image: 'assets/icons/behance.png',
                          press: () => Navigator.pushNamed(
                              context, ServicesScreen.routeName),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

      ),
    );
  }
}
