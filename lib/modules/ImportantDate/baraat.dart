import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:flutter/material.dart';

class Baraat extends StatelessWidget {
  const Baraat({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('БАРААТ КЕЧЕСИ'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
