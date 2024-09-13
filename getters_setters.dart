void main() {
  final cookie = Cookie(shape: 'Hello', size: 14);

  print(cookie.height);
  print(cookie.setHeight=15);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  int _height = 4;
  int _width = 5;

  //Getters
  int get height => _height; //can be inside {} as well instead of =>

  //Setters
  set setHeight(int h) {
    _height = h; //can not do height=h coz it's a getter
  }

  //method
  int calcSize() {
    return _height * _width;
  }

  void baking() {
    print('Baking in progress');
  }

  bool isCooling() {
    return false;
  }
}
