void main() {
  print(Cookie());
}

class Cookie {
  String shape = 'Circle';
  double size = 14.2; //cm

  void baking() {
    print('Baking in progress');
  }

  bool isCooling() {
    return false;
  }
}
