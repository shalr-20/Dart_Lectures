void main() {
  final cookie = Cookie(shape: 'Hello', size: 14);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  int _height = 4;
  int _width = 5;

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
