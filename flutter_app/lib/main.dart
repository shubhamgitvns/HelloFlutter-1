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
            mainAxisAlignment: MainAxisAlignment.center,
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
                  child: Text(
                "APP DEVELOPERS",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.teal[100],
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5,
                ),
              )),
              SizedBox(
                height:20,
                width: 150,
                child:Divider(color: Colors.teal[100],),
              ),
              Card(

                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                

                 child: ListTile(
                   leading: Icon(
                     Icons.phone,
                     color: Colors.teal,
                   ),
                   title: Text(
                     "09335874326",
                     style: TextStyle(
                       color: Colors.teal.shade900,
                       fontFamily: "SourceSansPro",
                       fontSize: 20,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                 ),

              ),
              Card(

                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 22,
                ),

                child: ListTile(
                  leading:
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  title: Text(
                    "varanasisoftwarejunction@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSansPro",
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
