import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(VSJApp());
}

class VSJApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          title: Center(
            child: Text("Varanasi Software Junction"),
          ),
        ),
        backgroundColor: Colors.teal,
        body: DiceRow(),
      ),
    );
  }
}

class DiceRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Image.asset("images/dice2.png"),
          ),
          Expanded(
            child: Image.asset("images/dice6.png"),
          ),
        ],
      );
  }
}
