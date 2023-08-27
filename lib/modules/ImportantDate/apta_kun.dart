import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:flutter/material.dart';

class AptaKundory extends StatelessWidget {
  const AptaKundory({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text('АПТАДАГЫ МААНИЛҮҮ КҮНДОР'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
