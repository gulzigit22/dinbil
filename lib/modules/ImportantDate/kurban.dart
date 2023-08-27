import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:flutter/material.dart';

class KurbanAit extends StatelessWidget {
  const KurbanAit({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('КУРБАН АЙТ'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
