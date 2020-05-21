import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class IconContent extends StatelessWidget {
  IconContent({this.icon, this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: kIconSize,
        ),
        SizedBox(
          height: kSizedBoxHeight,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}