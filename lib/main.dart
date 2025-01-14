import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

const colors = [
  Color.fromARGB(255, 26, 2, 80),
  Color.fromARGB(255, 150, 7, 98),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}
