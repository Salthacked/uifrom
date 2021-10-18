import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/constants.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              width: size.width,
              height: size.height * .2,
              decoration: BoxDecoration(
                color: kBlackColor,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 56,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(120, 121, 241, 1),
                            borderRadius: BorderRadius.all(Radius.elliptical(56, 56)),
                          ),
                          child: Container(
                              width: 47,
                              height: 24,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/Character19.png'),
                                    fit: BoxFit.fitWidth),
                              )),
                        ),
                        SizedBox(width: 16,),
                        Column(

                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8.0),
                              child: Text(
                          'Budddy Usual Reply Time',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                                color: kbackgroundColor,
                                fontFamily: 'Euclid Circular A',
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                 ),
                        ),
                            ),

                            Row(
                              children: [
                                Icon(

                                  Icons.schedule_outlined,
                                  color: kTextHashColor,
                                  size: 16,
                                ),

                                SizedBox(width: 4,),
                                Text(
                                  '2 min',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: kbackgroundColor,
                                    fontFamily: 'Euclid Circular A',
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),


                          ],
                        )


                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 24),
                      child: Text(
                        'This is private message, between you and budddy. this chat is end to end encrypted...',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: kbackgroundColor,
                          fontFamily: 'Euclid Circular A',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),


              ),

          ),

          SizedBox(height: 32,),

      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Row(
          children: [
            Spacer(),
            Container(
              decoration: BoxDecoration(
                borderRadius : BorderRadius.all(
                  Radius.circular(10),
                ),
                color : kBlackColor,
              ),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,

                children: <Widget>[
                  Text('Hello There', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1.4285714285714286
                  ),),

                ],
              ),



            ),
          ],
        ),
      ),

          SizedBox(height: 16,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Container(

              width: size.width *.6,
              height: size.width *.25,

              decoration: BoxDecoration(
                borderRadius : BorderRadius.all(
                   Radius.circular(10),
                ),
                color : Color.fromRGBO(235, 236, 239, 1),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Text('Get Notified by Email', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(148, 155, 165, 1.0),
                      fontFamily: 'Euclid Circular A',
                      fontSize: 14,
                       fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
            Row(
              children: [
                Container(
                    width: 160,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius : BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      color : Color.fromRGBO(235, 236, 239, 1),
                    ),
                    child: TextField(
                      onChanged: (value) => print(value),
                      decoration: InputDecoration(
                        contentPadding:
                        EdgeInsets.symmetric(horizontal: 10, vertical: 9),
                        hintText: "Type your mail",


                    ),

                ),

                ),
                GestureDetector(
                  onTap: null,
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius : BorderRadius.only(
                        topRight: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      ),
                      color: Color (0xFF5D5FEF),
                    ),
                    child: Container(
                      width: 20,
                      height: 20,

                      child: SvgPicture.asset(


                        'assets/icons/Send.svg',
                        color: Colors.white,
                        semanticsLabel: 'send',
                  ),
                    ),
                  ),
                ),
              ],
            ),

                  ],
                ),
              ),
            ),
          ),


        ],
      ),

    );
  }
}
