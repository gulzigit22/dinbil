import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:flutter/material.dart';

class OrozoAit extends StatelessWidget {
  const OrozoAit({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('ОРОЗО АЙТ'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
