// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0XFF0A0E21),
          appBarTheme: AppBarTheme(
            backgroundColor: Color(0XFF0A0E21),
          )),
      home: InputPage(),
    );
  }
}
