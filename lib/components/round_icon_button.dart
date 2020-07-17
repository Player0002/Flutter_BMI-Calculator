import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function action;
  RoundIconButton({@required this.icon, @required this.action});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: action,
      elevation: 0,
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
