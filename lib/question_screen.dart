import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The Question...',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            onTap: () {},
            answerText: "Answer text....",
          ),
          AnswerButton(
            onTap: () {},
            answerText: "Answer text....",
          ),
          AnswerButton(
            onTap: () {},
            answerText: "Answer text....",
          ),
        ],
      ),
    );
  }
}
