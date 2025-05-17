import 'package:expense_tracker_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 52, 93, 243),
          Color.fromARGB(255, 33, 166, 243),
        ]),
      ),
    ),
  );
}
