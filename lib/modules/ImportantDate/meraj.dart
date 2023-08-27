import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:flutter/material.dart';

class MerajKechesi extends StatelessWidget {
  const MerajKechesi({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('МЕРАЖ КЕЧЕСИ'),
        centerTitle: true,
        elevation: 0,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Text(''),
          ],
        ),
      ),
    );
  }
}
