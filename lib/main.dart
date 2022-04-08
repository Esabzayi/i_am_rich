// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Color.fromARGB(
      255,
      96,
      125,
      139,
    ),
    appBar: AppBar(
      title: Text(
        "I Am Rich",
      ),
      backgroundColor: Color.fromARGB(
        255,
        38,
        50,
        56,
      ),
      centerTitle: true,
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/diamond.png'),
      ),
    ),
  )));
}
