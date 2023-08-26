import 'package:dinbil/data/questions_example.dart';
import 'package:dinbil/data/questions_example1.dart';
import 'package:dinbil/data/questions_example2.dart';
import 'package:dinbil/data/questions_example3.dart';
import 'package:dinbil/modules/test/quizz_screen_page.dart';
import 'package:flutter/material.dart';

class QuizButtom extends StatelessWidget {
  const QuizButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 165, 154),
      body: Padding(
        padding: const EdgeInsets.only(left: 18),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            QuestionAnswer(
              text: '1 - бөлүм',
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => QuizzScreenPage(
                              questions: questions,
                            )));
              },
            ),
            SizedBox(height: 30),
            QuestionAnswer(
              text: '2 - бөлүм',
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => QuizzScreenPage(
                              questions: questions1,
                            )));
              },
            ),
            SizedBox(height: 30),
            QuestionAnswer(
              text: '3 - бөлүм',
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => QuizzScreenPage(
                              questions: questions2,
                            )));
              },
            ),
            SizedBox(height: 30),
            QuestionAnswer(
              text: '4 - бөлүм',
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => QuizzScreenPage(
                              questions: questions3,
                            )));
              },
            ),
          ],
        ),
      ),
    );
  }
}

class QuestionAnswer extends StatelessWidget {
  const QuestionAnswer({super.key, required this.text, required this.onTap});

  final String text;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 60,
        width: 400,
        decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(30)),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
                color: Color.fromARGB(255, 4, 165, 154),
                fontSize: 20,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
