// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'bmi_result_screen.dart';

void main() {
  runApp(MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget {
  // constructor
  // build

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiResultScreen(),
    );
  }
}
