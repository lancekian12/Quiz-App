import 'package:flutter/material.dart';

class StartContainer extends StatelessWidget {
  const StartContainer({super.key});

  void startQuiz() {
    // do something
  }

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
            "Learn flutter the fun way",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            child: const Text(
              "Start Quiz",
            ),
          ),
        ],
      ),
    );
  }
}
