void main() {
  // Cookie c = Cookie(); //Storing instance of the Cookie class in a variable 'c'
  final c = Cookie();
  //print('${Cookie().size} cm');
  // c.baking();
  // print(c.isCooling());
  print(c.shape = 'Rectangle');
  print(c.size = 6.2);
}

class Cookie {
  //varibales
  String shape = 'Circle';
  double size = 14.2; //cm

  //methods
  void baking() {
    print('Baking in progress');
  }

  bool isCooling() {
    return false;
  }
}
