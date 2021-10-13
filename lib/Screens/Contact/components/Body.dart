import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Contact/components/ContactWidget.dart';
import 'package:uifrom/models/TopAppBar.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          TopappBar(
            title: 'Contact',
          ),
          Positioned(
              top: 136,
              left: 24,
              child: Container(
                width: 342,
                height: 48,
                child: TextField(
                  onChanged: (value) => print(value),
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 9),
                      hintText: "Search contacts",
                      prefixIcon: Icon(
                        Icons.search,
                        color: kTextHashColor,
                      )),
                ),
              )),
          Positioned(
              top: 208,
              left: 24,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                    width: 342,
                    height: 24,
                    child: Stack(children: <Widget>[
                      Positioned(
                        top: 2,
                        left: 0,
                        child: Text(
                          '32 Contatct Available',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: kTextColor,
                              fontSize: 15,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333333333),
                        ),
                      ),
                      Positioned(
                          top: 0,
                          left: 270,
                          child: Image.asset(
                            "assets/icons/az.png",
                            color: kTextColor,
                          )),
                      Positioned(
                          top: 0,
                          left: 318,
                          child: Image.asset(
                            "assets/icons/music.png",
                            color: kTextColor,
                          )),
                    ])),
              )),
          Positioned(
            top: 256,
            left: 24,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: ContactWidget(name: 'Jane Cooper',
                      image: 'assets/images/Charactera32.png',
                      email: 'manhhachkt08@gmail.com',
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: ContactWidget(
                      name: 'Wade Warren',
                      image: 'assets/images/Charactera14.png',
                      email: 'tienlapspktnd@gmail.com',
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: ContactWidget(
                      name: 'Esther Howard',
                      image: 'assets/images/Charactera46.png',
                      email: 'trungkienspktnd@gamail.com',
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: ContactWidget(
                      name: 'Cameron Williamson',
                      image: 'assets/images/Charactera15.png',
                      email: 'ckctm12@gmail.com',
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: ContactWidget(
                      name: 'Robert Fox',
                      image: 'assets/images/Charactera33.png',
                      email: 'binhan628@gmail.com',
                    ),
                  ),

                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: ContactWidget(
                      name: 'Robert Fox',
                      image: 'assets/images/Charactera33.png',
                      email: 'binhan628@gmail.com',
                    ),
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
