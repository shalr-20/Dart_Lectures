void main() {
  final c = Cookie('Circle', 14.7);

  print(c.shape);
  print(c.size);
}

class Cookie {
  String shape;
  double size;
  Cookie(this.shape, this.size) {
    print(this);
    print('Cookie constructor called');
    baking();
  }

  // //varibales
  // String shape = 'Circle';
  // double size = 14.2; //cm

  //methods
  void baking() {
    print('Baking in progress');
  }

  bool isCooling() {
    return false;
  }
}
