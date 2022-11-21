import 'package:flutter/material.dart';

import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({this.icon, required this.onPressed});

  final IconData? icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        onPressed: onPressed,
        child: Icon(icon),
        shape: CircleBorder(),
        elevation: 0.0,
        fillColor: Color(0XFF4C4F5E),
        constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0));
  }
}
