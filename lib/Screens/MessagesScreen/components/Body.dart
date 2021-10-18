import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';
import 'package:uifrom/Screens/MessagesScreen/components/RecentConversationListWidget.dart';
import 'package:uifrom/Screens/MessagesScreen/components/StartconversationWidget.dart';
import 'package:uifrom/constants.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Container(
        child: Stack(children: [

        Positioned(
          top: 0,
          left: 0,
          child: Container(

                        width: 420,
                        height: 211,
                        decoration: BoxDecoration(
                          color: kBlackColor,
                        ),

              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        'Hi There 👋',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kbackgroundColor,
                            fontFamily: 'Euclid Circular A',
                            fontSize: 24,
                              fontWeight: FontWeight.normal,
                             ),
                      ),
                    ),

                    SizedBox(height: 8,),

                    Text(
                      'Hey There! Welcome to Budddy. We Reply to Every Single Message So Fell to ASk Us Anything',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Euclid Circular A',
                          fontSize: 14,
                        fontWeight: FontWeight.normal,
                          ),
                    ),


                  ],


                ),

              ),


          ),
        ),

          Positioned(
            top: 140,
            child: StartconversationWidget(),
          ),

          Positioned(
              top: 352,
              left: 24,
              child: Container(
                width: 324,
                height: 324,
                child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Recent Conversation',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(32, 34, 38, 1),
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          height: 1.411764705882353),
                    ),
                    SizedBox(height: 16),
                    RecentConversationListWidget(
                        image: 'assets/images/Charactera33.png'),
                    SizedBox(height: 16),
                    RecentConversationListWidget(
                        image: 'assets/images/Charactera46.png'),
                    SizedBox(height: 16),
                    RecentConversationListWidget(
                        image: 'assets/images/Charactera32.png'),
                  ],
                ),
              )),

        ],


        ),




      ),





    );
  }
}
