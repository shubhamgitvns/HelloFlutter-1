import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(VSJApp());
}

class VSJApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,

        body: SafeArea(
          child: Container(
            width: 100,
              height: 100,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
              color: Colors.white, child: Text("Varanasi Software Junction")),
        ),
      ),
    );
  }
}
