import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Conversation/components/Body.dart';

class ConversationScreen extends StatelessWidget {
  const ConversationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(),

    );
  }
}