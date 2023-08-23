import 'package:dinbil/modules/test/test.dart';
import 'package:dinbil/modules/view/names.dart';

import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 4, 165, 154),
          elevation: 0,
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.account_circle_outlined,
                size: 40,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        backgroundColor: Color.fromARGB(255, 4, 165, 154),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
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
                            color: Colors.yellow,
                            borderRadius: BorderRadius.circular(60),
                          ),
                          child: const Center(
                            child: Text('Күндүн хадиси'),
                          ),
                        ),
                      ),
                      Text('" Саллаллоху алейхи ва саллам"'),
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
                                  builder: (context) => QuizzScreen()));
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                          decoration: BoxDecoration(
                              color: Color(0xfffffffff),
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text('ВИКТОРИНА')),
                        ),
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
                        child: Center(child: Text('Дин макалар')),
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
                          child: Center(child: Text('Аллахтын 99 ысымы')),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // Container(
                      //   height: 100,
                      //   width: 100,
                      //   decoration: BoxDecoration(
                      //       color: const Color(0xffffffff),
                      //       borderRadius: BorderRadius.circular(30)),
                      //   child: Center(child: Text('Test')),
                      // ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        height: 150,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Color(0xfffffffff),
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(child: Text('duba')),
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
                        child: Center(child: Text('Намаз\nУбактысы')),
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
                        child: Center(child: Text('онлайн суроо-жооп')),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // Container(
                      //   height: 100,
                      //   width: 100,
                      //   decoration: BoxDecoration(
                      //       color: const Color(0xffffffff),
                      //       borderRadius: BorderRadius.circular(30)),
                      //   child: Center(child: Text('Test')),
                      // ),
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
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(30)),
                        child: Center(child: Text('suroo-joob')),
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
                        child: Center(child: Text('Исламдагы Маанилуу датта')),
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
                        child: Center(child: Text('ИСЛАМ БАЛУЛУКТАРЫ')),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      // Container(
                      //   height: 100,
                      //   width: 100,
                      //   decoration: BoxDecoration(
                      //       color: const Color(0xffffffff),
                      //       borderRadius: BorderRadius.circular(30)),
                      //   child: Center(child: Text('Test')),
                      // ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Color.fromARGB(255, 4, 165, 154),
          // backgroundColor: Colors.red,
          // selectedItemColor: Colors.red,
          // fixedColor: Colors.red,
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
