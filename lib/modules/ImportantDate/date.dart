import 'package:dinbil/modules/ImportantDate/apta_kun.dart';
import 'package:dinbil/modules/ImportantDate/baraat.dart';
import 'package:dinbil/modules/ImportantDate/castom_batton.dart';
import 'package:dinbil/modules/ImportantDate/kurban.dart';
import 'package:dinbil/modules/ImportantDate/meraj.dart';
import 'package:dinbil/modules/ImportantDate/orozo.dart';
import 'package:dinbil/modules/ImportantDate/ramadan.dart';
import 'package:dinbil/modules/ImportantDate/them/app_colors.dart';
import 'package:dinbil/modules/ImportantDate/them/text_style.dart';

import 'package:flutter/material.dart';

class ImportantDate extends StatelessWidget {
  const ImportantDate({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appBgC,
      appBar: AppBar(
        backgroundColor: AppColors.appBgC,
        title: const Text(
          'Исламдагы маанилүү даталар',
          style: AppTextStyles.AppBarStyle,
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(right: 300),
            //   child: IconButton(
            //     onPressed: () {
            //       Navigator.pop(context);
            //     },
            //     icon: Icon(Icons.arrow_back),
            //     color: Colors.white,
            //   ),
            // ),
            CastomBatton(
              text: 'РАМАЗАН',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Ramadan()),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CastomBatton(
              text: 'КАДЫР КЕЧЕСИ',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Ramadan()),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CastomBatton(
              text: 'ОРОЗО АЙТ',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const OrozoAit()),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CastomBatton(
              text: 'КУРБАН АЙТ',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const KurbanAit()),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CastomBatton(
              text: 'БАРААТ КЕЧЕСИ',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Baraat()),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CastomBatton(
              text: 'МЕРАЖ КЕЧЕСИ',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MerajKechesi()),
                );
              },
            ),
            const SizedBox(
              height: 10,
            ),
            CastomBatton(
              text: 'АПТАНЫН МААНИЛҮҮ КУНДОРҮ',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AptaKundory()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
