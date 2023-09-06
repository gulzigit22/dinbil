import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class Ramadan extends StatelessWidget {
  const Ramadan({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('КАДЫР КЕЧЕСИ ТУУРАЛУУ'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
