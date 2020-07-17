import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

const iconSize = 60.0;

class IconContents extends StatelessWidget {
  final IconData icons;
  final String text;
  IconContents({@required this.icons, @required this.text});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icons,
          size: iconSize,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
