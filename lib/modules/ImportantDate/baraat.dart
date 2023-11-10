import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class Baraat extends StatelessWidget {
  const Baraat({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('БАРААТ КЕЧЕСИ'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
