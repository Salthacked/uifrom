
import 'package:flutter/material.dart';

import 'package:flutter/cupertino.dart';

class RecentConversationListWidget extends StatelessWidget {
  const RecentConversationListWidget({
    Key? key,
    this.image,
  }) : super(key: key);
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
        boxShadow: [
          BoxShadow(
              color: Color.fromRGBO(
                  245, 248, 252, 0.6000000238418579),
              offset: Offset(0, 16),
              blurRadius: 32)
        ],
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
              width: 64,
              height: 64,
              child: Stack(children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 64,
                        height: 64,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(226, 255, 246, 1),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(64, 64)),
                        ))),
                Positioned(
                    top: 11,
                    left: 15,
                    child: Container(
                        width: 35,
                        height: 43,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  image!),
                              fit: BoxFit.fitWidth),
                        ))),
              ])),
          SizedBox(width: 16),
          Container(
            decoration: BoxDecoration(),
            padding:
            EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Hey There, Budddy Updates...',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(32, 34, 38, 1),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 16,
                      letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.w500,
                      height: 1.411764705882353),
                ),
                SizedBox(height: 4),
                Text(
                  'Budddy - 2d ago',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(148, 155, 165, 1),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 14,
                      letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.2857142857142858),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
