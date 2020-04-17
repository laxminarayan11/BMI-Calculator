import 'package:flutter/material.dart';

import './input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color.fromARGB(0xFF, 0x0A, 0x0E, 0x21),
        // accentColor: Colors.yellowAccent,
        // textTheme: TextTheme(
        //   body1: TextStyle(color: Colors.white),
        // ),
        errorColor: Colors.red,
      ),
      home: InputPage(),
    );
  }
}
