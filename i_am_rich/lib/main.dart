import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter Apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('I Am Rich'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.jpeg'),
        ),
      ),
    ),
  ));
}
