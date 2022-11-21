// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.colour, this.cardcontent, this.onPress});

  final Color colour;
  final Widget? cardcontent;
  final VoidCallback? onPress;
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardcontent,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: colour),
      ),
    );
  }
}
