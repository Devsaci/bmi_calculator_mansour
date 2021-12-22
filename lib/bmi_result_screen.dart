import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BmiResultScreen extends StatelessWidget {
  const BmiResultScreen({
    Key? key,
    required this.result,
    required this.isMale,
    required this.age,
  }) : super(key: key);
  final int result;
  final bool isMale;
  final int age;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Result Screen'),
        centerTitle: true,
      ),
      body: DefaultTextStyle(
        style: const TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.deepOrange,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Gender : isMale"),
              Text("Result : result"),
              Text("Age : age"),
            ],
          ),
        ),
      ),
    );
  }
}
