// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

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
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.ac_unit,
                            size: 70.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'MALE',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.ac_unit,
                            size: 70.0,
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'MALE',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text(
                  'HEIGHT',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text(
                      '180',
                      style:
                          TextStyle(fontSize: 45, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'cm',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
                Slider(
                  value: 50,
                  max: 100,
                  min: 10,
                  onChanged: (value) {
                    print(value);
                  },
                )
              ],
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
