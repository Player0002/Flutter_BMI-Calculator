import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function action;
  final String text;

  BottomButton({@required this.action, @required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: action,
      child: Container(
        child: Center(
          child: Text(text, style: kLargeButtonTextStyle),
        ),
        padding: EdgeInsets.only(bottom: 20),
        color: (kBottomContainerColor),
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
