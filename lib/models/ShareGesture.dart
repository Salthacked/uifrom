import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/Screens/Contact/ContactScreen.dart';

class ShareGesture extends StatelessWidget {
  const ShareGesture({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, ContactScreen.routeName),
      child: Container(
        width: 143,
        height: 48,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(13),
          ),
          color: Color.fromRGBO(165, 166, 246, 0.14901960784313725),
        ),
        padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        child: Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
          SvgPicture.asset(
            'assets/icons/share.svg',
            color: Color.fromRGBO(93, 95, 239, 1),
          ),
          SizedBox(width: 4),
          Text(
            'Share Result',
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Color.fromRGBO(93, 95, 239, 1),
                fontFamily: 'Euclid Circular A',
                fontSize: 16,
                letterSpacing:
                0 /*percentages not used in flutter. defaulting to zero*/,
                fontWeight: FontWeight.normal,
                height: 1.375),
          ),
        ]),
      ),
    );
  }
}
