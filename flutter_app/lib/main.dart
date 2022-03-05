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
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Card(
              child: Text(
            "Quiz App",
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.teal,
                ),
          )),
          centerTitle: true,
        ),
        backgroundColor: Colors.white38,
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                  child: Center(
                      child: Text(
                "Question Will Come Here",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.teal),
              ))),
              Expanded(
                child: FlatButton(
                  child: Text("Submit True"),
                  onPressed: () {
                    print("Submitted True");
                  },
                ),
              ),
              Expanded(
                  child: FlatButton(
                child: FlatButton(
                  child: Text("Submit False"),
                  onPressed: () {
                    print("Submitted False");
                  },
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
