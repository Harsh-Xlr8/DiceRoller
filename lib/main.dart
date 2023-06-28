import 'package:flutter/material.dart';
import 'package:diceroller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientContainer(Color.fromARGB(255, 7, 55, 96),Color.fromARGB(255, 108, 95, 193))),
    ),
  );
}

