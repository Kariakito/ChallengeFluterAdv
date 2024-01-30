import 'package:basics_avanzados/gradient_background.dart';
import 'package:basics_avanzados/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:  const BoxDecoration(
            gradient: LinearGradient(
              colors: [
              Color.fromARGB(250, 170, 140, 240),
              Color.fromARGB(255, 105, 16, 210),
              ],
              begin: Alignment.topLeft,
              end: Alignment.topRight
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),

  );
}