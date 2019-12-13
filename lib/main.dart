import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Richest'),
        ),
        body: Center(
          child: Image.asset('images/gold.png'),
        ),
      ),
    ),
  );
}
