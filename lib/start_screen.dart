import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png', 
            width: 300,
          ),
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter is Fun!',
            style: TextStyle(
            color: Color.fromARGB(0, 246, 246, 242), fontSize: 30
          ),
          )
        ],
      ),
      );
  }

}