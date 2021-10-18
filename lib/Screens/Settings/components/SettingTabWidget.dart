import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:uifrom/constants.dart';


class SettingTabWidget extends StatelessWidget {
  const SettingTabWidget({
    Key? key,
    this.icon,
    this.name,
  }) : super(key: key);
  final IconData? icon;
  final String? name;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(14),
        ),
        boxShadow: [
          BoxShadow(
              color: Color.fromRGBO(245, 248, 252, 0.6000000238418579),
              offset: Offset(0, 16),
              blurRadius: 32)
        ],
        color: Color.fromRGBO(255, 255, 255, 1),
      ),
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 10),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Icon(
            icon!,
            color: kTextColor,
            semanticLabel: 'menu',
          ),
          SizedBox(width: 10),
          Text(
            name!,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: kBlackColor,
              fontFamily: 'Euclid Circular A',
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
          Spacer(),
          Icon(
            Icons.chevron_right_outlined,
            color: kTextColor,
            semanticLabel: 'menu',
          ),
        ],
      ),
    );
  }
}
