import 'package:http/http.dart' as http;
import 'dart:convert';

// void main() async {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
//   final res = await http.get(url);
//   print(jsonEncode(res.body)['name']);
// }

void main() async {
  var url = Uri.https('jsonplacehr.typicode.com',
      'use'); //if any invalid link/no connection occurs

  // try {
  //   final res = await http.get(url);
  //   print(jsonEncode(res.body)['name']);
  // } catch (e) {
  //   print('Some unexpected error occurred');
  // }

  http.get(url).then((val) {
    print(jsonDecode(val.body)['name']);
  }).catchError((err) {
    print(err);
  });
}



// Future<String> giveAResultAfter2Sec() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return 'Hieeeeeeeee';
//   });
// }


//async-await : to get data from external services
//if using 'then', don't use 'async-await' and vice-versa