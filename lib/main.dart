import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            height:100,
            width: 100,
            margin:EdgeInsets.only(left:50),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text("Hello")
          ),
        ),
      ),
    );
  }
}
