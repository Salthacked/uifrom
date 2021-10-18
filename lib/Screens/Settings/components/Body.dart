import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Settings/components/SettingTabWidget.dart';
import 'package:uifrom/constants.dart';
import 'package:uifrom/models/BudddypremiumWidget.dart';
import 'package:uifrom/models/ShareGesture.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/firstimage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: Column(
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(255, 213, 219, 1),
                  borderRadius: BorderRadius.all(Radius.elliptical(120, 120)),
                ),
                child: ClipOval(
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                          top: -8.57102108001709,
                          left: -6.42897891998291,
                          child: Container(
                              width: 132.8571319580078,
                              height: 132.8571319580078,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Toyfaces_transparent_bg_791.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ShareGesture(
                      image: 'assets/icons/share.svg',
                      colors: kbackgroundColor,
                    ),
                    ShareGesture(
                      image: 'assets/icons/share.svg',
                      colors: kbackgroundColor,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Basic Settings',
                      style: TextStyle(
                        color: Color.fromRGBO(32, 34, 38, 1),
                        fontFamily: 'Euclid Circular A',
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(height: 16),
                    SettingTabWidget(
                      name: 'Manage Account',
                      icon: Icons.person_outlined,
                    ),
                    SizedBox(height: 16),
                    SettingTabWidget(
                      name: 'Change Response Time',
                      icon: Icons.question_answer_outlined,
                    ),
                    SizedBox(height: 16),
                    SettingTabWidget(
                      name: 'Update Service',
                      icon: Icons.language_outlined,
                    ),

                    SizedBox(height: 32),
                    BudddypremiumWidget()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
