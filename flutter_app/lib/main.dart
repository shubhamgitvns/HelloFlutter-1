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
            child: Text("Varanasi Software Junction",style: TextStyle(fontFamily: "Pacifico"),),
          ),
        ),
        backgroundColor: Colors.teal,
        body: DiceRow(),
      ),
    );
  }
}

class DiceRow extends StatefulWidget {
  @override
  _DiceRowState createState() => _DiceRowState();
}
//************************************************************8





//*****************************************************************************************888
class _DiceRowState extends State<DiceRow> {
  int leftdice=4;
  int rightdice=1;
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Expanded(
          //flex: 2,
          child: FlatButton(
            onPressed: (){
              print("Left Button $leftdice");
              setState(() {
leftdice=update(leftdice);

              });


            },
            child: Image.asset("images/dice$leftdice.png"),
          ),
        ),
        Expanded(
          //flex: 25,
          child: FlatButton(
            onPressed: (){
              print("Right Button");
              setState(() {
                rightdice=update(rightdice);

              });
            },
            child: Image.asset("images/dice$rightdice.png"),
          ),
        ),
      ],
    );
  }
  int update(int n)
  {
    
    n=(n ) % 6 +1;
    if(n==0)
      n=  n+1;

    return n;
  }
}




