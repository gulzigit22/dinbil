import 'package:dinbil/modules/home/home.dart';
import 'package:dinbil/theme/color/app_colors.dart';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResultScreen extends StatefulWidget {
  int score;
  ResultScreen(this.score, {Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ResultScreenState createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
            child: Text(
              "Congratulations",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 45.0,
          ),
          const Text(
            "You Score is",
            style: TextStyle(color: Colors.white, fontSize: 34.0),
          ),
          const SizedBox(
            height: 20.0,
          ),
          Text(
            "${widget.score}",
            style: const TextStyle(
              color: Colors.orange,
              fontSize: 85.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 100.0,
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeView(),
                  ));
            },
            // shape: StadiumBorder(),
            // color: AppColor.secondaryColor,
            // padding: EdgeInsets.all(18.0),
            child: Container(
              decoration: BoxDecoration(
                  color: AppColor.containerColor,
                  borderRadius: BorderRadius.circular(30)),
              padding: const EdgeInsets.all(18.0),
              child: const Text(
                "Reapeat the quizz",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
