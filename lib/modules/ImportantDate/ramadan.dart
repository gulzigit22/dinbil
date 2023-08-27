import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:flutter/material.dart';

class Ramadan extends StatelessWidget {
  const Ramadan({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('КАДЫР КЕЧЕСИ ТУУРАЛУУ'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
