import 'dart:convert';

import 'package:dinbil/constants/api_const.dart';
import 'package:dinbil/modules/makalalar/model/model.dart';
import 'package:dio/dio.dart';
// import 'package:dio/dio.dart';

// Future<void> fetchDataFromGitHub() async {
//   final String apiUrl =
//       'https://raw.githubusercontent.com/ZarlykZhanybekov/ZarlykZhaybekov.github.io/main/my_data/data.json';

//   try {
//     final Dio dio = Dio();
//     final response = await dio.get(apiUrl);

//     if (response.statusCode == 200) {
//       final Map<String, dynamic> data = response.data;
//       // Используйте данные по вашему усмотрению
//       print('Данные: $data');
//     } else {
//       // Обработка ошибки
//       print('Ошибка при запросе данных: ${response.statusCode}');
//     }
//   } catch (error) {
//     // Обработка ошибки Dio
//     print('Ошибка при выполнении запроса: $error');
//   }
// }

class ApiService {
  final Dio _client = Dio();
  Future<List<Makalalar>?> getUsers() async {
    var response = await _client.get(Apiconst.uri());
    try {
      if (response.statusCode == 200 || response.statusCode == 201) {
        final List a = jsonDecode(response.data)['Makalalar'];
        return a.map((i) => Makalalar.fromJson(i)).toList();
      }
      print("zarlyk = ${response.data}");
    } catch (e) {
      print(e);
    }
    return null;
  }
}
