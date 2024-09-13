void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeVal());
}

class Constants {
  //static variables
  static String greeting = 'Hello! How are you?';
  static String bye = 'Bye!';

  //static function
  static int giveMeVal() {
    return 4;
  }
}
