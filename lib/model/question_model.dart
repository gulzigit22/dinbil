import 'package:flutter/material.dart';

class QuestionModel {
  String? question;
  Map<String, bool>? answers;
  QuestionModel(this.question, this.answers);
  static const textStyle = TextStyle(fontSize: 17);
  static const firttext = TextStyle(fontWeight: FontWeight.w600, fontSize: 20);
}
