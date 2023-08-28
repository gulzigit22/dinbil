import 'package:dinbil/theme/app_texts.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: const Color.fromARGB(255, 138, 227, 141),
      appBar: AppBar(backgroundColor: Colors.white,
        title: const Text(' Адалбы же арамбы?',
        style: TextStyle(color: Colors.black),),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            GFAccordion(
              title: AppTexts.quest1,
             
              content: AppTexts.answers1,
            ),
            GFAccordion(
              title: AppTexts.quest2,
              content: AppTexts.answers2,
            ),
            GFAccordion(
              title: AppTexts.quest3,
              content: AppTexts.answers3,
              
            ),
            GFAccordion(
              title: AppTexts.quest4,
              content: AppTexts.answers4,
            ),
            GFAccordion(
              title: AppTexts.quest5,
              content: AppTexts.answers5,
            ),
            GFAccordion(
              title: AppTexts.quest6,
              content: AppTexts.answers6,
            ),
            GFAccordion(
              title: AppTexts.quest7,
              content: AppTexts.answers7,
            ),
            GFAccordion(
              title: AppTexts.quest8,
              content: AppTexts.answers8,
            ),
            GFAccordion(
              title: AppTexts.quest9,
              content: AppTexts.answers9,
            ),
            GFAccordion(
              title: AppTexts.quest10,
              content: AppTexts.answers10,
            ),
            GFAccordion(
              title: AppTexts.quest11,
              content: AppTexts.answers11,
            ),
            GFAccordion(
              title: AppTexts.quest12,
              content: AppTexts.answers12,
            ),
            GFAccordion(
              title: AppTexts.quest13,
              content: AppTexts.answers13,
            ),
            GFAccordion(
              title: AppTexts.quest14,
              content: AppTexts.answers14,
            ),
            GFAccordion(
              title: AppTexts.quest15,
              content: AppTexts.answers15,
            ),
            GFAccordion(
              title: AppTexts.quest16,
              content: AppTexts.answers16,
            ),
            GFAccordion(
              title: AppTexts.quest17,
              content: AppTexts.answers17,
            ),
            GFAccordion(
              title: AppTexts.quest18,
              content: AppTexts.answers18,
            ),
            GFAccordion(
              title: AppTexts.quest19,
              content: AppTexts.answers19,
            ),
            GFAccordion(
              title: AppTexts.quest20,
              content: AppTexts.answers20,
            ),
          ],
        ),
      ),
    );
  }
}
