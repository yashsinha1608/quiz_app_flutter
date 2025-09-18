import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/assets/images/quiz-logo.png', width: 300,
            color:const Color.fromARGB(152, 218, 183, 60),// photo pe colour daal sakte hai 
          ),
          /*Opacity
          (
            opacity: 0.4,
            child: Image.asset('assets/assets/images/quiz-logo.png', width: 300
          ),
          ),*/
          SizedBox(height: 80),
          Text(
            'QUIZ APP',
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontSize: 24,
            ),
          ),
          SizedBox(height: 30),

          OutlinedButton.icon(
            onPressed: () {
              //The is the function which will be executed when the butoon will be pressed
              
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
            ),
            icon: Icon(Icons.arrow_circle_right_outlined),
            label: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
