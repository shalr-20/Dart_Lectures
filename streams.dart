import 'dart:async';

void main() async {
  // countdown().listen((val) {
  //   print(val);
  // }, onDone: () {
  //   print('Hey! I did it');
  // });

  countdown();
}

// Stream<int> countdown() async* {
//   for (int i = 5; i > 0; i--) {
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

/*Stream<int>*/ void countdown() {
  // for (int i = 5; i > 0; i--) {
  //   yield i;
  //   await Future.delayed(Duration(seconds: 1));
  // }

  //StreamController
  final controller = StreamController();
  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);
  controller.sink.addError('ERROR');
  controller.sink.close();

  controller.stream.listen((val) {
    print(val);
  }, onError: (err) {
    print(err);
  });

  controller.close();

  // return Stream.periodic(Duration(seconds: 1), (val) {
  //   return val;
  // });
}
