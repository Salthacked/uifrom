import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/constants.dart';

class HeadingWidget extends StatelessWidget {
  const HeadingWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.width * .1,
      child: Row(
        children: [
          Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 213, 219, 1),
              borderRadius: BorderRadius.all(Radius.elliptical(48, 48)),
            ),
            child: ClipOval(
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Toyfaces_transparent_bg_791.png'),
                              fit: BoxFit.fitWidth),
                        )),
                  ),

    ], ),
            ),
          ),

          SizedBox(width: 12,),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hey Raju',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: kTextColor,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Welcome to Budddy',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: kTextHashColor,
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),

          Spacer(),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(56),
              ),
              color: kbackgroundColor,
              border: Border.all(
                color: Color.fromRGBO(235, 236, 239, 1),
                width: 1,
              ),
            ),
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            child: Container(
              width: 24,
              height: 24,
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              child: SvgPicture.asset('assets/images/menu.svg',
                  semanticsLabel: 'menu'),
            ),
          ),
        ],
      ),
    );
  }
}
