import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uifrom/Screens/Contact/components/ContactWidget.dart';

import '../../../constants.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(

      child: SingleChildScrollView (

        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(

            children: <Widget>[
                     Container(
                       decoration: BoxDecoration(
                           color:      Color (0xFFF5F8FC),

                       ),
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
                  ),
              SizedBox(height: 24,),
              Container(
                  width: 342,
                  height: 24,
                  child: Stack(children: <Widget>[
                    Text(
                      '32 Contatct Available',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: kTextColor,
                          fontSize: 15,
                          fontWeight: FontWeight.w600, ),
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
              SizedBox(height: 24,),
              ContactWidget(name: 'Jane Cooper',
                image: 'assets/images/Charactera32.png',
                email: 'manhhachkt08@gmail.com',
              ),
              SizedBox(
                height: 16,
              ),
              ContactWidget(
                name: 'Wade Warren',
                image: 'assets/images/Charactera14.png',
                email: 'tienlapspktnd@gmail.com',
              ),
              SizedBox(
                height: 16,
              ),
              ContactWidget(
                name: 'Esther Howard',
                image: 'assets/images/Charactera46.png',
                email: 'trungkienspktnd@gamail.com',
              ),
              SizedBox(
                height: 16,
              ),
              ContactWidget(
                name: 'Cameron Williamson',
                image: 'assets/images/Charactera15.png',
                email: 'ckctm12@gmail.com',
              ),
              SizedBox(
                height: 16,
              ),
              ContactWidget(
                name: 'Robert Fox',
                image: 'assets/images/Charactera33.png',
                email: 'binhan628@gmail.com',
              ),

              SizedBox(
                height: 16,
              ),
              ContactWidget(
                name: 'Robert Fox',
                image: 'assets/images/Charactera33.png',
                email: 'binhan628@gmail.com',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
