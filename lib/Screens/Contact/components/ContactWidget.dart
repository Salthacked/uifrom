
import 'package:flutter/material.dart';
import 'package:uifrom/constants.dart';

class ContactWidget extends StatelessWidget {
  const ContactWidget({
    Key? key,
    this.image,
    this.name,
    this.email,
  }) : super(key: key);
  final String? image, name, email;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(15),
          ),
          boxShadow: [
            BoxShadow(
                color: Color.fromRGBO(245, 248, 252, 0.6000000238418579),
                offset: Offset(0, 16),
                blurRadius: 32)
          ],
          color: kbackgroundColor,
        ),
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
          Container(
              width: 64,
              height: 64,
              child: Stack(children: <Widget>[
                Container(
                    width: 64,
                    height: 64,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(230, 243, 255, 1),
                      borderRadius:
                      BorderRadius.all(Radius.elliptical(64, 64)),
                    )),
                Positioned(
                    top: 13,
                    left: 12,
                    child: Container(
                        width: 40,
                        height: 38,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  image!),
                              fit: BoxFit.fitWidth),
                        ))),
              ])),
          SizedBox(width: 16),
          Container(
            decoration: BoxDecoration(

            ),
            padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: <Widget>[
                Text(
                  name!,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(32, 34, 38, 1),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 17,
                      fontWeight: FontWeight.normal,
                      height: 1.411764705882353),
                ),
                SizedBox(height: 4),
                Text(
                  email!,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(148, 155, 165, 1),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      height: 1.2857142857142858),
                ),
              ],
            ),
          ),
        ]));
  }
}
