import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(VSJApp());
}
class VSJApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
home:Scaffold(
  appBar: AppBar(
    backgroundColor: Colors.teal,
    title: Card(child: Text("Quiz App",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,backgroundColor: Colors.teal),)),
    centerTitle: true,
  ),
  backgroundColor: Colors.blueAccent,
body: Container(
child: Column(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  mainAxisAlignment: MainAxisAlignment.end,
  children: [

    Center(
      child: Expanded(
          child:Text("Question Will Come Here",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,backgroundColor: Colors.teal),)
      ),
    )
    ,
    Center(
      child: Expanded(
          child:FlatButton(child: Text("Submit True"),onPressed: (){
            print("Submitted True");
          },),
      ),
    ),
    Center(
      child: Expanded(
          child:FlatButton(child: FlatButton(

            child: Text("Submit False"),
            onPressed: (){
              print("Submitted False");
            },
          ),)
      ),
    )
  ],
),
),
    ),
    );
  }
}
