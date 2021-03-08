import 'dart:ui';
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MusicApp());
}

class MusicApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    String firstword = nouns.first;
    String lastword = nouns.last;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text( firstword + " " + lastword,style: TextStyle(fontSize: 24),),
          centerTitle: true,
          backgroundColor: Colors.teal[200],
        ),
        backgroundColor: Colors.teal[900],
        body: SafeArea(
          child: Column(
            children: [

              Center(
                child: Image(
                  image: AssetImage("images/vsjpl.png"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
