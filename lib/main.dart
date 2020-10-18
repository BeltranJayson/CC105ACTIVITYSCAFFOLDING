import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://windows10spotlight.com/wp-content/uploads/2019/11/7b7f0903a19b2d1ee4c04f67add09bbe.jpg'),
          ),
        ),
      ),
    ),
  );
}
