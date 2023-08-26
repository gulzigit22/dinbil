import 'package:flutter/material.dart';

class MerajKechesi extends StatelessWidget {
  const MerajKechesi({super.key});

  @override
  Scaffold build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 10, 115, 108),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 10, 115, 108),
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
