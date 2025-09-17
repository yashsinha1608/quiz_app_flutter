import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/assets/images/quiz-logo.png', width: 300),
          SizedBox(height: 80),
          Text(
            'QUIZ APP',
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontSize: 24,
            ),
          ),
          SizedBox(height: 30),

          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
            ),
            child: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
