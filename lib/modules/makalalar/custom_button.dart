import 'package:dinbil/modules/ImportantDate/them/text_style.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class CustomButton2 extends StatefulWidget {
  const CustomButton2({
    Key? key,
    this.onTap,
    required this.text,
  }) : super(key: key);
  final void Function()? onTap;
  final String text;

  @override
  State<CustomButton2> createState() => _CustomButton2State();
}

class _CustomButton2State extends State<CustomButton2> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width * 60;
    return InkWell(
      onTap: widget.onTap,
      child: Center(
        child: Container(
          height: 70,
          width: width,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: AppColor.textColor,
          ),
          child: Center(
            child: Text(
              widget.text,
              style: AppTextStyles.containerStyle,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
