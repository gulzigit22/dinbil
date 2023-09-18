import 'package:dinbil/baaluuluktar/first_page.dart';
import 'package:dinbil/modules/ImportantDate/date.dart';
import 'package:dinbil/modules/makalalar/an_article.dart';
import 'package:dinbil/modules/suroo_joob/suroo_joob.dart';
import 'package:dinbil/modules/test/test.dart';
import 'package:dinbil/modules/view_99/names.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 4, 165, 154),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    color: const Color(0xfffffffff),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          height: 30,
                          decoration: BoxDecoration(
                            color: const Color(0xff29907E),
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child: const Center(
                            child: Text('Күндүн хадиси'),
                          ),
                        ),
                      ),
                      const Text('" Саллаллоху алейхи ва саллам"'),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const QuizzScreen()));
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage('assets/viktorina.png')),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30)),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 100),
                            child: Center(
                                child: Text(
                              'ВИКТОРИНА',
                              style: TextStyle(
                                  color: Color(0xff4C9C78),
                                  fontWeight: FontWeight.w600),
                            )),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AnArticlePage(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage('assets/makala.png'),
                              ),
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30)),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 95),
                            child: Center(
                              child: Text(
                                'Дин макалалар',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff4C9C78)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const NameView(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30)),
                          child: const Center(child: Text('Аллахтын 99 ысымы')),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            color: const Color(0xfffffffff),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(child: Text('Дуба')),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(child: Text('Намаз\nУбактысы')),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(child: Text('онлайн суроо-жооп')),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const QuestionAnsPage(),
                            ),
                          );
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30)),
                          child: const Center(child: Text('suroo-joob')),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ImportantDate()),
                          );
                        },
                        child: Stack(children: [
                          Container(
                            height: 150,
                            width: 120,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage('assets/Time_date.png')),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30)),
                            child: const Center(
                              child: Padding(
                                padding: EdgeInsets.only(top: 100),
                                child: Text(
                                  'Маанилүү даталар',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 4, 165, 154),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ]),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const FirstPage (suroo: '', joop: '',),
                            ),
                          );
                        },
                     child: Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(child: Text('ИСЛАМ БАЛУЛУКТАРЫ')),
                      ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          onTap: (value) {
          },
          currentIndex: 0,
          iconSize: 20.0,
          items: const [
            BottomNavigationBarItem(label: 'home', icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: 'person', icon: Icon(Icons.person))
          ],
        ),
      ),
    );
  }
}
