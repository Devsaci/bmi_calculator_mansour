// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  _BmiScreenState createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("BMI Calculator")),
      body: Column(
        children: [
          Expanded(
              child: Container(
            width: double.infinity,
            child: Text('BMI Calculator'),
            color: Colors.black,
          )),
          Expanded(
            child: Container(
              width: double.infinity,
              child: Text('BMI Calculator'),
              color: Colors.redAccent,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              child: Text('BMI Calculator'),
              color: Colors.yellowAccent,
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Text('CALCULATE',style: TextStyle(color: Colors.white),),
            color: Colors.black87,
          )
        ],
      ),
    );
  }
}
