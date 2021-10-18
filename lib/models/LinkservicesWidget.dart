import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:uifrom/constants.dart';

class LinkservicesWidget extends StatelessWidget {
  const LinkservicesWidget({
    this.media,
    this.chat,
    this.send,
    this.press,
    this.image,
    Key? key,
  }) : super(key: key);
  final String? media, chat, send, image;
  final Function()? press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Container(
        decoration: BoxDecoration(),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Stack(children: <Widget>[
              Container(
                  width: size.width *.42,
                  height: 222,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                    color: Color.fromRGBO(245, 248, 252, 1),
                  )

              ),
              Positioned(
                  top: 16,
                  left: 16,
                  child: Container(
                    height: 56,
                    width: 56,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromRGBO(
                                228, 232, 239, 0.6000000238418579),
                            offset: Offset(0, 2),
                            blurRadius: 16)
                      ],
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                    ),
                  ),

              ),

              Positioned(
                  top: 28,
                  left: 28,
                  child: Container(
                    width: 32,
                    height: 32,
                    child: Image.asset(
                      image!,
                      fit: BoxFit.contain,
                    ),
                  )),
              Positioned(
                  top: 84,
                  left: 16,
                  child: Text(
                    media!,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(32, 34, 38, 1),
                        fontFamily: 'Euclid Circular A',
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        height: 1.411764705882353),
                  )),
              Positioned(
                  top: 112,
                  left: 16,
                  child: Text(
                    'Linked 2d ago',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: kTextHashColor,
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        height: 1.2307692307692308),
                  )),
              Positioned(
                  top: 140,
                  left: 16,
                  child: Container(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/icons/messages.svg',
                      fit: BoxFit.contain,
                    ),
                  )),
              Positioned(
                  top: 140,
                  left: 36,
                  child: Text(
                    send!,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(148, 155, 165, 1),
                        fontSize: 13,
                        fontWeight: FontWeight.normal,
                        height: 1.2307692307692308),
                  )),
              Positioned(
                  top: 140,
                  left: 78,
                  child: Container(
                    width: 16,
                    height: 16,
                    child: SvgPicture.asset(
                      'assets/icons/Send.svg',
                      fit: BoxFit.contain,
                    ),
                  )),
              Positioned(
                  top: 140,
                  left: 98,
                  child: Text(
                    chat!,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(148, 155, 165, 1),
                        fontSize: 13,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1.2307692307692308),
                  )),
              Positioned(
                  top: 172,
                  left: 16,
                  child: Center(
                    child: GestureDetector(
                      onTap: press!,
                      child: Container(
                        width: 131,
                        height: 34,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    228, 232, 239, 0.6000000238418579),
                                offset: Offset(0, 2),
                                blurRadius: 16)
                          ],
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        padding:
                            EdgeInsets.symmetric(horizontal: 30, vertical: 8),
                        child: Row(
                          children: <Widget>[
                            Text(
                              'See Result',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(32, 34, 38, 1),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2857142857142858),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )),
            ]),
          ],
        ),
      ),
    );
  }
}
