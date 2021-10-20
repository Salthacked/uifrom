import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MonthlyreportsWidget extends StatelessWidget {
  const MonthlyreportsWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Monthly Reports',
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Color.fromRGBO(32, 34, 38, 1.0),
                fontSize: 17,
                fontWeight: FontWeight.w500,
                height: 1.411764705882353),
          ),
          SizedBox(height: 16),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              KingingWidget(title: '54256', name: 'Message Sent',),
              SizedBox(width: 16),
              KingingWidget(title: '54326', name: 'Message Receive',),
            ],
          ),
        ],
      ),
    );
  }
}

class KingingWidget extends StatelessWidget {
  const KingingWidget({
    Key? key,
    this.title,
    this.name,
  }) : super(key: key);
  final String? title, name
  ;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(


      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Container(
            height: 83,
            width: size.width *.42,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(14),
              ),
              color: Color.fromRGBO(245, 248, 251, 1.0),
            ),
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  title!,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(32, 34, 38, 1),
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      height: 1.125),
                ),
                SizedBox(height: 4),
                Text(
                  name!,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(148, 155, 165, 1),
                      fontSize: 14,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.4285714285714286),
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
