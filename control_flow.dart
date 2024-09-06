void main() {
  //If, else if, else statements
  // int age = 25;
  // if (age >= 18 && age < 21) {
  //   print("adult");
  // } else if (age >= 21) {
  //   print("adule 21");
  // } else {
  //   print("child");
  // }

  //Ternary operator
  String val = "Hi";
  // print(val.startsWith('i') ? "Wow" : "naha");

  //Switch statement
  int age = 25;

  switch (val) {
    case 'Hi' when age >= 21:
      print('Hello');
    default:
      print('Yooo');
  }
}
