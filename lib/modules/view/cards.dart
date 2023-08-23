import 'package:flutter/material.dart';

class BuildContainer extends StatelessWidget {
  final int number;
  final String firstText;
  final String secondText;

  const BuildContainer({
    required this.number,
    required this.firstText,
    required this.secondText,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: double.infinity,
        height: 120,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 50.0,
              alignment: Alignment.center,
              child: Text(
                '$number',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff484848),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            NewWidget(
              firstText: firstText,
              secondText: secondText,
            ),
          ],
        ),
      ),
    );
  }
}

class NewWidget extends StatelessWidget {
  final String firstText;
  final String secondText;

  const NewWidget({
    required this.firstText,
    required this.secondText,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            firstText,
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            secondText,
            style: TextStyle(
              fontSize: 15.0,
              color: Color(0xff484848),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
