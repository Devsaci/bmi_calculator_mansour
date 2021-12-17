// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.ac_unit,size: 70.0,),
                    SizedBox(height: 15,),
                    Text('MALE',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)

                  ],
                ),
              ],
            ),
          ),
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
            height: 50,
            onPressed: () {},
            child: Text(
              'CALCULATE',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blueAccent,
          )
        ],
      ),
    );
  }
}
