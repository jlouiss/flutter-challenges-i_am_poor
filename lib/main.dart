import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber[800],
          title: Text('I am poor'),
        ),
        backgroundColor: Colors.amberAccent[100],
        body: Center(
          child: Image(
            image: AssetImage('images/head.png'),
          ),
        ),
      ),
    );
  }
}