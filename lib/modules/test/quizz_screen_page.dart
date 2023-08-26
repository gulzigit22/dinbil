import 'package:dinbil/model/question_model.dart';

import 'package:dinbil/modules/test/result_screen.dart';
import 'package:dinbil/theme/color/colors.dart';
import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

class QuizzScreenPage extends StatefulWidget {
  final List<QuestionModel> questions;

  const QuizzScreenPage({
    Key? key,
    required this.questions,
  }) : super(key: key);

  @override
  _QuizzScreenPageState createState() => _QuizzScreenPageState();
}

class _QuizzScreenPageState extends State<QuizzScreenPage> {
  int question_pos = 0;
  int score = 0;
  bool btnPressed = false;
  List<QuestionModel>? questions;

  PageController? _controller;

  String btnText = "Кийинки суроого өтүү";
  String btn2Text = "Мурунку суроого өтүү";
  bool answered = false;
  List<Color> isError = List.generate(4, (index) => Colors.blue);

  get kPrimaryGradient => null;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = PageController(initialPage: 0);
    questions = widget.questions;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: PageView.builder(
            controller: _controller!,
            onPageChanged: (page) {
              if (page == questions!.length - 1) {
                setState(() {
                  btnText = "See Results";
                });
              }
              setState(() {
                answered = false;
              });
            },
            physics: new NeverScrollableScrollPhysics(),
            itemBuilder: (context, index) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.west,
                              color: Colors.white,
                              size: 35,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          "Тест ${index + 1}/50",
                          textAlign: TextAlign.start,
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.white,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 150.0,
                    child: Text(
                      "${questions![index].question}",
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  for (int i = 0; i < questions![index].answers!.length; i++)
                    Container(
                      decoration: BoxDecoration(gradient: kPrimaryGradient),
                      width: double.infinity,
                      height: 50.0,
                      margin: const EdgeInsets.only(
                          bottom: 20.0, left: 12.0, right: 12.0),
                      child: RawMaterialButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        fillColor: btnPressed
                            ? questions![index].answers!.values.toList()[i]
                                ? Colors.green
                                : isError[i]
                            : AppColor.secondaryColor,
                        onPressed: !answered
                            ? () {
                                isError =
                                    List.generate(4, (index) => Colors.blue);
                                if (questions![index]
                                    .answers!
                                    .values
                                    .toList()[i]) {
                                  score++;
                                  print("yes");
                                } else {
                                  print("no $index");
                                  isError[i] = Colors.grey.withOpacity(.3);
                                }
                                btnPressed = true;
                                answered = true;
                                setState(() {});
                              }
                            : null,
                        child: Center(
                          child:
                              Text(questions![index].answers!.keys.toList()[i],
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  )),
                        ),
                      ),
                    ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      RawMaterialButton(
                        onPressed: () {
                          if (_controller!.page?.toInt() ==
                              questions!.length - 1) {
                            Navigator.pop(context);
                          } else {
                            _controller!.previousPage(
                                duration: const Duration(milliseconds: 250),
                                curve: Curves.easeInExpo);

                            setState(() {
                              btnPressed = false;
                            });
                          }
                        },
                        shape: const StadiumBorder(),
                        fillColor: Colors.blue[800],
                        padding: const EdgeInsets.all(18.0),
                        elevation: 0.0,
                        child: Text(
                          btn2Text,
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                      RawMaterialButton(
                        onPressed: () {
                          if (_controller!.page?.toInt() ==
                              questions!.length - 1) {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ResultScreen(score)));
                          } else {
                            _controller!.nextPage(
                                duration: const Duration(milliseconds: 250),
                                curve: Curves.easeInExpo);

                            setState(() {
                              btnPressed = false;
                            });
                          }
                        },
                        shape: const StadiumBorder(),
                        fillColor: Colors.blue[800],
                        padding: const EdgeInsets.all(18.0),
                        elevation: 0.0,
                        child: Text(
                          btnText,
                          style: const TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  )
                ],
              );
            },
            itemCount: questions!.length,
          )),
    );
  }
}
