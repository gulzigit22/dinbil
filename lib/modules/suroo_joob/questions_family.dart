import 'package:dinbil/theme/app_texts.dart';
import 'package:flutter/material.dart';
import 'package:getwidget/components/accordion/gf_accordion.dart';


class QuestionFamily extends StatefulWidget {
  const QuestionFamily({super.key});

  @override
  State<QuestionFamily> createState() => _QuestionFamilyState();
}

class _QuestionFamilyState extends State<QuestionFamily> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(backgroundColor: Colors.white,
        title: const Text('Үй-бүлө?',
        style: TextStyle(color: Colors.black),),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            GFAccordion(
              textStyle: TextStyle(color: Colors.black),
              titleChild: Text(AppTexts.quest21),
              content: AppTexts.answers21,
            ),
            GFAccordion(title: AppTexts.quest22, content: AppTexts.answers22),
            GFAccordion(
              title: AppTexts.quest23,
              content: AppTexts.answers23,
            ),
            GFAccordion(
              title: AppTexts.quest24,
              content: AppTexts.answers24,
            ),
            GFAccordion(
              title: AppTexts.quest25,
              content: AppTexts.answers25,
            ),
            GFAccordion(
              title: AppTexts.quest26,
              content: AppTexts.answers26,
            ),
          ],
        ),
      ),
    );
  }
}
