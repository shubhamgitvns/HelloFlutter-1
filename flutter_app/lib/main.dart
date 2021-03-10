import 'dart:ui';
import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(MusicApp());
}

class MusicApp extends StatelessWidget {
  AudioPlayer ap = new AudioPlayer();
  AudioCache player;// = new AudioCache(fixedPlayer: ap,prefix: 'images/');



  void musicPlay(int music)
  {


    try {


     player.play('note$music.wav', );

    }
    catch(ex)
    {
print(ex);
    }

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   // player.loadAll(['note1.wav','note2.wav','note3.wav','note4.wav','note5.wav','note6.wav','note7.wav']);
    String label = "Varanasi Software Junction";
    player = new AudioCache(fixedPlayer: ap,prefix: 'images/');
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            label,
            style: TextStyle(fontSize: 24),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal[700],
        ),
        backgroundColor: Colors.teal[900],
        body: SafeArea(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment:CrossAxisAlignment.stretch ,
            children: [
                 Expanded(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("images/vsjpl.png"),radius: 100,
                  ),
                ),

              Expanded(

                  child: FlatButton(

                onPressed: () {
                  print("I was clicked");
                 musicPlay(1);
                },
                    color: Colors.red,


              )),
              Expanded(
                  child: FlatButton(
                    onPressed: () {
                      print("I was clicked");
                      musicPlay(2);

                    },
                    color: Colors.yellow,

                  )),
              Expanded(
                  child: FlatButton(
                    onPressed: () {
                      print("I was clicked");
                      musicPlay(3);
                    },
                    color: Colors.brown,

                  )),
              Expanded(
                  child: FlatButton(
                    onPressed: () {
                      print("I was clicked");
                      musicPlay(4);
                    },
                    color: Colors.orange,

                  )),
              Expanded(
                  child: FlatButton(
                    onPressed: () {
                      print("I was clicked");
                      musicPlay(5);
                    },
                    color: Colors.pinkAccent,

                  )),
              Expanded(
                  child: FlatButton(
                    onPressed: () {
                      print("I was clicked");
                      musicPlay(6);
                    },
                    color: Colors.purple,

                  )),
              Expanded(
                  child: FlatButton(
                    onPressed: () {
                      print("I was clicked");
                      musicPlay(2);
                    },
                    color: Colors.purpleAccent,

                  )),
            ],
          ),
        ),
      ),
    );
  }
}
