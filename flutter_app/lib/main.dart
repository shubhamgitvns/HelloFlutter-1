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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width: 200,
                height: 100,
                color: Colors.white,
                child: Center(child: Text("Column One")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,

                child: Center(child: Text("Column Two",style: TextStyle(color:Colors.blue,fontWeight: FontWeight.bold),)),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
                child: Center(child: Text("Column Three")),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.brown,

                child: Center(child: Text("Column Four")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
