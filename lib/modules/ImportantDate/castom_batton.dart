import 'package:flutter/material.dart';

class CastomBatton extends StatelessWidget {
  const CastomBatton({
    super.key,
    required this.text,
    this.onTap,
  });
  final String text;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    // final height = MediaQuery.of(context).size.height ;
    final width = MediaQuery.of(context).size.width * 60;
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 90,
        width: width,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Color.fromARGB(255, 10, 115, 108),
            ),
          ),
        ),
      ),
    );
  }
}
