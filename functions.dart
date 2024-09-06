void main() {
  /*
    datatype fnName(){
    ...
  }
  */

//   var (age, name, isAdult, text) = printName();
//   print(age); //calling a function
//   print(name);
//   print(isAdult);
//   print(text);
// }

// String printname() {
//   //declaring a function
//   return 'Yo';
// }

// int printNam() {
//   return 1;
// }

// (int, String, bool, String) printName() { //(positional arguments)
//   return (20, 'Aditi', true, 'Hi');

//   String name = 'Kumar';
//   printName(name);
//   print(name);
// }

// void printName(String name1) {
//   name1 = 'Sahil';
//   print(name1);

  // printName(20, true, name: 'Sahil', greeting: 'hiee');

  final stuff = printStuff();
  // print(stuff.age);
  // print(stuff.name);
}

// void printName(
//     {required String name, int? age, required String greeting}) { //(named arguments)
//   print(age);
// }

// void printName(int age, bool isAdult, {required name, required greeting}) {
//   //(positional and named arguments)
//   print(name);
// }

// ({int age, String name}) printStuff() {
//   return (age: 12, name: 'Sahil');
// }

void printStuff() => print('Hi');
