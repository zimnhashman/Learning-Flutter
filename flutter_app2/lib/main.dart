import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/widgets.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: FlatButton(
              onPressed: () {
                
                final player = AudioCache();
                player.play('note1.wav');

              },
              child: Text('Click Me'),
            ),
          ),
        ),
      ),
    ),
  );
}
