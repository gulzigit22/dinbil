import 'package:dinbil/data/questions_example.dart';
import 'package:dinbil/modules/test/result_screen.dart';
import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class QuizzScreen extends StatefulWidget {
  const QuizzScreen({Key? key}) : super(key: key);

  @override
  _QuizzScreenState createState() => _QuizzScreenState();
}

class _QuizzScreenState extends State<QuizzScreen> {
  int question_pos = 0;
  int score = 0;
  bool btnPressed = false;
  PageController? _controller;
  String btnText = "Next Test";
  bool answered = false;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      body: Padding(
          padding: const EdgeInsets.all(18.0),
          child: PageView.builder(
            controller: _controller!,
            onPageChanged: (page) {
              if (page == questions.length - 1) {
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
                              Navigator.of(context)
                                  .popUntil((route) => route.isFirst);
                            },
                            icon: const Icon(Icons.west),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: Text(
                          "Test ${index + 1}/200",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            color: AppColor.textColor,
                            fontSize: 28.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    color: AppColor.textColor,
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 200.0,
                    child: Text(
                      "${questions[index].question}",
                      style: TextStyle(
                        color: AppColor.textColor,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                  for (int i = 0; i < questions[index].answers!.length; i++)
                    Container(
                      width: double.infinity,
                      height: 50.0,
                      margin: const EdgeInsets.only(
                          bottom: 20.0, left: 12.0, right: 12.0),
                      child: RawMaterialButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        fillColor: btnPressed
                            ? questions[index].answers!.values.toList()[i]
                                ? Color(0xff016F6C)
                                : Color(0xff48CBC5)
                            : AppColor.containerColor,
                        onPressed: !answered
                            ? () {
                                if (questions[index]
                                    .answers!
                                    .values
                                    .toList()[i]) {
                                  score++;
                                  print("yes");
                                } else {
                                  print("no");
                                }
                                setState(() {
                                  btnPressed = true;
                                  answered = true;
                                });
                              }
                            : null,
                        child: Center(
                          child:
                              Text(questions[index].answers!.keys.toList()[i],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColor.answertextColor,
                                    fontSize: 18.0,
                                  )),
                        ),
                      ),
                    ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  RawMaterialButton(
                    onPressed: () {
                      if (_controller!.page?.toInt() == questions.length - 1) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ResultScreen(score)));
                      } else {
                        _controller!.nextPage(
                            duration: Duration(milliseconds: 250),
                            curve: Curves.easeInExpo);

                        setState(() {
                          btnPressed = false;
                        });
                      }
                    },
                    shape: StadiumBorder(),
                    fillColor: AppColor.containerColor,
                    padding: EdgeInsets.all(18.0),
                    elevation: 0.0,
                    child: Text(
                      btnText,
                      style: TextStyle(color: AppColor.answertextColor),
                    ),
                  )
                ],
              );
            },
            itemCount: questions.length,
          )),
    );
  }
}
