import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Text(
            'Zoe y Allegra',
            style: TextStyle(fontSize: 28, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
