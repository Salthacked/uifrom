import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Contact/components/Body.dart';
import 'package:uifrom/constants.dart';
import 'package:uifrom/models/BottomNavBar.dart';

class ContactScreen extends StatefulWidget {
  static String routeName = "/Contact";
  const ContactScreen({Key? key}) : super(key: key);

  @override
  _ContactScreenState createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kbackgroundColor,
      appBar: AppBar(
        title: Text(
          'Contact',
          style: TextStyle(
            color: kTextColor,
          ),
        ),
        backgroundColor: kbackgroundColor,
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(
                Icons.more_vert,
                color: kBlackColor,
                semanticLabel: 'menu',
              ),
              onPressed: () {}),
        ],
        leading: Icon(
          Icons.chevron_left_outlined,
          color: kBlackColor,
          semanticLabel: 'back',
        ),
      ),
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
