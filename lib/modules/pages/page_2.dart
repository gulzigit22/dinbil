import 'package:flutter/material.dart';

import 'package:dinbil/model/question_model.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({
    Key? key,
    required this.title,
    required this.image,
    required this.description,
  }) : super(key: key);
  final String title;
  final String image;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Text(
                  title,
                  textAlign: TextAlign.center,
                  style: QuestionModel.firttext,
                ),
                const SizedBox(
                  height: 15,
                ),
                Image.network(
                  "$image?raw=true",
                  fit: BoxFit.cover,
                ),
                const SizedBox(
                  height: 15,
                ),
                Text(
                  description,
                  style: QuestionModel.textStyle,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
