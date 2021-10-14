import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Conversation/ConversationScreen.dart';
import 'package:uifrom/Screens/ResultScreen/Result.dart';
import 'package:uifrom/Screens/Services/ServicesScreen.dart';
import 'package:uifrom/models/LinkservicesWidget.dart';
import 'package:uifrom/models/TopAppBar.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Stack(
          children: [
            TopappBar(
              title: 'Services',
            ),
            Positioned(
              top: 136,
              left: 24,
              child: Column(
                children: [
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
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      LinkservicesWidget(
                        media: 'LinkedIn',
                        chat: '2541',
                        send: '2541',
                        image: 'assets/icons/linkedin.png',
                        press: () =>
                            Navigator.pushNamed(context, ConversationScreen.routeName),
                      ),
                      SizedBox(
                        width: 16,
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

                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      LinkservicesWidget(
                        media: 'Dribble',
                        chat: '2541',
                        send: '2541',
                        image: 'assets/icons/dribbble.png',
                        press: () =>
                            Navigator.pushNamed(context, ResultScreen.routeName),
                      ),
                      SizedBox(
                        width: 16,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
