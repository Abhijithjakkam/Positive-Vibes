import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[200],
        appBar: AppBar(
          title: Center(child: Text("ALL IS WELL")),
          backgroundColor: Colors.orange[500],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/image.png'),
          ),
        ),
      ),
    ),
  );
}
