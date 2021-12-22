import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
  const BmiResultScreen({Key? key}) : super(key: key);

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
        child: Column(
          children: [
            Text("Gender : Male"),
          ],
        ),
      ),
    );
  }
}
