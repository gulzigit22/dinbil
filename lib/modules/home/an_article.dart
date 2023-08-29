// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:dinbil/modules/home/pages/page_1.dart';

import 'package:flutter/material.dart';

class AnArticlePage extends StatefulWidget {
  const AnArticlePage({super.key});

  @override
  State<AnArticlePage> createState() => _AnArticlePageState();
}

class _AnArticlePageState extends State<AnArticlePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEEF1F8),
      appBar: AppBar(
        backgroundColor: const Color(0xff09917D),
        title: const Text('Макалалар'),
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
                text: '  «ЭЧ КАЧАН АЛЛАХТЫН ЫРАЙЫМЫНАН ҮМҮТ ҮЗБӨ»  ',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FirstPage(),
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '  «ДИН ЖАШООБУЗДУН ЖАЛПЫ БӨЛҮГҮН ӨЗҮНӨ КАМТЫП ТУРАТ»   ',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const SecondPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text:
                    '  «КАНДАЙ ЖАШАСАҢ ОШОНДОЙ ӨЛӨСҮҢ, КАНДАЙ ӨЛСӨҢ ОШОНДОЙ ТИРИЛЕСИҢ»  ',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const ThirdPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«ИСЛАМДА ОЛУЯЛЫК ЖАНА КЕРЕМЕТ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const FourthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«МУЖИЗА»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const FifthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«ЖИНДЕР ААЛАМЫ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const SixthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«ШАЙТАН КИМ?»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const SeventhPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «АЧ КӨЗГӨ ДҮЙНӨНҮ БЕРСЕҢИЗ ДА ТОЙБОЙТ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const EighthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«КАРАҢГЫГА СҮЙРӨГӨН КҮНӨӨДӨН САКТАНАЛЫ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const NinethPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«МУРАСКОРУ ЖОК БАЙЛЫК»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const TenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«КЫЙЫНЧЫЛЫККА САБЫР КЫЛУУ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const EleventhPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «НАМАЗ – БЕЙИШТИН АЧКЫЧЫ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const TwelfthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «КАБЫЛ БОЛГОН ДУБА»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const TheTenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «СӨЗДӨ СЫЙКЫР БАР»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const TheFourteenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «ЖИХАД ДЕГЕН ЭМНЕ?»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const FifteenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «ЭКСТРЕМИЗМ,ТЕРРОРИЗМ - БУЛ ИСЛАМ ЭМЕС»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const SixteenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «ҮЙ-БҮЛӨГӨ ЖАНА АТА-ЭНЕГЕ ЖАКШЫЛЫК КЫЛУУ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const SeventeenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: ' «КААБА, БАЙТУЛЛААХ, КЫБЛА»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const EighteenthPage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              ),
              CustomButton(
                text: '«ИСЛАМ МАДАНИЯТЫ»',
                onTap: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => const Nineteenthpage(),
                  //   ),
                  // );
                },
              ),
              const SizedBox(
                height: 15,
              )
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
        height: MediaQuery.of(context).size.height * 0.07,
        width: MediaQuery.of(context).size.width * 0.90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color.fromARGB(204, 156, 239, 239),
        ),
        child: Center(
          child: Text(
            widget.text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              color: Color(0xff29907E),
            ),
          ),
        ),
      ),
    );
  }
}
