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
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/vsjpl.png"),
              ),
              Text("Varanasi Software Junction",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}
