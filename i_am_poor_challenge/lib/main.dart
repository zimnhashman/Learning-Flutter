import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          body: Center(
            child: ,
              image: AssetImage('images/jesus.jpeg'),
            ),
          ),
          backgroundColor: Colors.blue,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text('i am poor'),
          ),
        ),
      );
    }
  }
