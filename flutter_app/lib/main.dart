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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/vsjpl.png"),
              ),
              Center(
                child: Text(
                  "Varanasi Software Junction",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico"),
                ),
              ),
              Center(
                child:Text("APP DEVELOPERS",
                style: TextStyle(
                  fontFamily:"SourceSansPro",color:Colors.teal[100],
                  fontSize:28,fontWeight:FontWeight.bold,
                ),)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
