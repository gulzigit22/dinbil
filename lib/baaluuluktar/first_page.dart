import 'package:dinbil/baaluuluktar/answer_view.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({
    Key? key,
    required this.suroo,
    required this.joop,
  }) : super(key: key);
  final String suroo;
  final String joop;

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  List baaluuluktarList = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('FirstPage')),
      ),
      body: ListView.builder(
        itemCount: baaluuluktarList.length,
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: ListTile(
                title: Text(
                  baaluuluktarList[index].suroo,
                  style: const TextStyle(
                    fontSize: 20,
                  ),
                ),
                leading: CircleAvatar(
                  child: Text(
                    baaluuluktarList[index].suroo[0],
                    style: const TextStyle(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AnswerView(
                          joop: baaluuluktarList[index].joop,
                        ),
                      ),
                    );
                  },
                  icon: const Icon(Icons.arrow_circle_right_outlined),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
