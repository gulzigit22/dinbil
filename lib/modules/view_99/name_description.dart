import 'package:dinbil/theme/app_text_styles.dart';
import 'package:flutter/material.dart';

class NameDescription extends StatelessWidget {
  final String firstText;
  final String secondText;

  const NameDescription({
    required this.firstText,
    required this.secondText,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            firstText,
            style: AppTextStyles.nameStyle,
          ),
          Text(
            secondText,
            style: AppTextStyles.descriptionTextStyle,
          ),
        ],
      ),
    );
  }
}
