// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:dinbil/constants/app_colors.dart';

class AnswerView extends StatelessWidget {
  const AnswerView({Key? key, required this.joop}) : super(key: key);
  final String joop;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Жооптор')),
      ),
      body: Column(
        children: [
          // const Flex(direction: Axis.vertical),
          Padding(
            padding: const EdgeInsets.only(left: 8, top: 15, right: 8),
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: AppColors.white,
                  borderRadius: BorderRadius.circular(15)),
              child: Text(joop),
            ),
          ),
        ],
      ),
    );
  }
}
