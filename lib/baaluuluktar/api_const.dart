// import 'dart:math';
// import 'package:dinbil/modules/model_baaluuluk.dart';
// import 'package:http/http.dart' as http;

// class ApiServise{
// Future<BaaluuluktarModel>getUsers() async{
//   try{
//     var uri = Uri.parse('https://raw.github.com/Sadyrbek9/Sadyrbek9.github.dinbil.io/main/data/data.json');
//     var responce = await http.get(uri);
//     if (responce.statusCode == 200) {
//       print(responce.body);
//     }
//   }catch(e) {
//     log(e.toString() as num);
//   }
//   return null;
// }
// }
// final apiServise = ApiServise().getUsers();