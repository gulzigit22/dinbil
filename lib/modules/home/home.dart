import 'package:dinbil/modules/test/test.dart';

import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 4, 165, 154),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        height: 30,
                        decoration: BoxDecoration(
                          color: const Color(0xff29907E),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                          child: Text('Күндүн хадиси'),
                        ),
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      '"Саллаллоху алейхи ва саллам"',
                      style: TextStyle(),
                      maxLines: 2,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: GridView.count(
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                  crossAxisCount: 2,
                  children: [
                    ...List.generate(8, (index) => "Viktorina $index")
                        .map((e) => InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => const QuizzScreen(),
                                  ),
                                );
                              },
                              child: Container(
                                padding: const EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/viktorina.png",
                                      width: 75,
                                      height: 75,
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      e,
                                      style: const TextStyle(
                                        color: Color(0xff4C9C78),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      textAlign: TextAlign.center,
                                    ),
                                  ],
                                ),
                              ),
                            )),
                  ],
                ),
              ),
              const SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
