import 'package:dinbil/modules/ImportantDate/them/text_style.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class CastomBatton extends StatelessWidget {
  const CastomBatton({
    super.key,
    required this.text,
    this.onTap,
  });
  final String text;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    // final height = MediaQuery.of(context).size.height ;
    final width = MediaQuery.of(context).size.width * 60;
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 70,
          width: width,
          decoration: BoxDecoration(
            color: AppColor.textColor,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(text, style: AppTextStyles.containerStyle),
          ),
        ),
      ),
    );
  }
}
