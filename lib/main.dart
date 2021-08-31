import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white38,
        appBar: AppBar(
          title: Text("I am Poor"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/cute-dog.jpg'),
          ),
        ),
      ),
    ),
  );
}
