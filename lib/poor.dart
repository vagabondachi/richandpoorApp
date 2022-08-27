import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[800],
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am poor'),
          backgroundColor: Colors.blue[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/poor.png'),
          ),
        ),
      ),
    ),
  );
}

