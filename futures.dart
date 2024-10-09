// void main() async {
//   print('Hellozz');
//   final res = await giveAResultAfter2Sec();
//   print(res);

//   print('Hello');
//   print('Hey');
//   print('Greetings');
// }

// Future<String> giveAResultAfter2Sec() {
//   return Future(() {
//     return 'Heyyy';
//   });
// }


void main() {
  print('Hellozz');
  giveAResultAfter2Sec().then((value){
  print(value);

  });

  print('Hello');
  print('Hey');
  print('Greetings');
}

Future<String> giveAResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hieeeeeeeee';
  });
}
