import 'package:dinbil/modules/suroo_joob/questions_adal_aram.dart';
import 'package:dinbil/modules/suroo_joob/questions_family.dart';
import 'package:flutter/material.dart';

class QuestionAnsPage extends StatefulWidget {
  const QuestionAnsPage({super.key});

  @override
  State<QuestionAnsPage> createState() => _QuestionAnsPageState();
}

class _QuestionAnsPageState extends State<QuestionAnsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEEF1F8),
      appBar: AppBar(
        backgroundColor: const Color(0xff09917D),
        title: const Text('Суроо жооп'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' Адалбы же арамбы? ',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (contetx) => const QuestionScreen(),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: 'Үй-бүлө?',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (contetx) => const QuestionFamily(),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: 'Куран',
                onTap: () {},
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: 'Дубалар жана зикр',
                onTap: () {},
              ),
              const SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomButton extends StatefulWidget {
  const CustomButton({
    Key? key,
    this.onTap,
    required this.text,
  }) : super(key: key);
  final void Function()? onTap;
  final String text;

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onTap,
      child: Container(
        height: 50,
        width: 357,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white,
        ),
        child: Center(
          child: Text(
            widget.text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              color: Color.fromARGB(255, 28, 140, 165),
            ),
          ),
        ),
      ),
    );
  }
}
