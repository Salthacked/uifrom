import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:uifrom/constants.dart';

class BudddypremiumWidget extends StatelessWidget {
  const BudddypremiumWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        Stack(children: [
           Container(
            width: size.width,
            height: 166,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(16),
              ),
              color: kBlackColor,
            ),
            child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Budddy Premium',
                        style: TextStyle(
                            color: kbackgroundColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w700,
                            height: 1.411764705882353),
                      ),
                      SizedBox(height: 6),
                      Text(
                        'Unlock Budddy premium to \nunlock all features.',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: kTextHashColor,
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            height: 1.4285714285714286),
                      ),
                      SizedBox(height: 10),
                      Container(
                        height: 41,
                        width: 97,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                          color: Color.fromRGBO(236, 176, 26, 1),
                        ),
                        padding:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        child: Text(
                          'Upgrade',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontSize: 14,
                             fontWeight: FontWeight.normal,
                               ),
                        ),
                      ),
                    ],
                  ),
                ),




            ),
          Positioned(
            top: 10,
            left: 193,
            child: Container(
              width: 199,
              height: 199,
              decoration: BoxDecoration(
    borderRadius : BorderRadius.only(
    bottomRight: Radius.circular(32),
              ),),
              child: Image.asset(
                "assets/images/Crown.png",

              )


    ),
          ),




        ],
    ),



      ],
    );
  }
}
