import 'package:dinbil/modules/view_99/name_description.dart';
import 'package:dinbil/theme/app_text_styles.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class BuildContainer extends StatelessWidget {
  final int number;
  final String firstText;
  final String secondText;

  const BuildContainer({
    required this.number,
    required this.firstText,
    required this.secondText,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: double.infinity,
        height: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: AppColor.white,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 50.0,
              alignment: Alignment.center,
              child: Text(
                '$number',
                style: AppTextStyles.numberStyle,
              ),
            ),
            const SizedBox(
              width: 5,
            ),
            NameDescription(
              firstText: firstText,
              secondText: secondText,
            ),
          ],
        ),
      ),
    );
  }
}
