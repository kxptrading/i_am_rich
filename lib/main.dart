import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[600],
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          elevation: 0.0,
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
