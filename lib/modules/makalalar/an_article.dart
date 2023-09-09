import 'package:dinbil/modules/ImportantDate/them/text_style.dart';
import 'package:dinbil/modules/makalalar/custom_button.dart';
import 'package:dinbil/modules/makalalar/model/model.dart';

import 'package:dinbil/modules/pages/page_2.dart';
import 'package:dinbil/service/service.dart';

import 'package:dinbil/theme/color/app_colors.dart';
import 'package:flutter/material.dart';

class AnArticlePage extends StatefulWidget {
  const AnArticlePage({super.key});

  @override
  State<AnArticlePage> createState() => _AnArticlePageState();
}

class _AnArticlePageState extends State<AnArticlePage> {
  List<Makalalar>? makalalar = [];

  @override
  void initState() {
    super.initState();
    getData1();
  }

  void getData1() async {
    makalalar = await ApiService().getUsers();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffEEF1F8),
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: AppColor.primaryColor,
        title: Text(
          'Макалалар',
          style: AppTextStyles.appBarStyle,
        ),
        centerTitle: true,
      ),
      body: makalalar == null
          ? const Center(child: CircularProgressIndicator())
          : Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Expanded(
                    child: ListView.separated(
                        itemBuilder: (context, index) {
                          final Makalalar makala = makalalar![index];

                          return CustomButton2(
                            text: makala.title!,
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SecondPage(
                                    title: makala.title!,
                                    image: makala.image!,
                                    description: makala.description!,
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        separatorBuilder: (context, index) =>
                            const SizedBox(height: 15),
                        itemCount: makalalar!.length),
                  ),
                ],
              ),
            ),
    );
  }
}
