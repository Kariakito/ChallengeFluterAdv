import 'package:basics_avanzados/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(250, 170, 140, 240),
          Color.fromARGB(255, 105, 16, 210),
        ),
      ),

    )

  );
}