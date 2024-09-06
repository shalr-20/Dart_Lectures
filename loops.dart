void main() {
  //for loop
  String val = 'hello';
  for (int i = 0; i < val.length; i++) {
    print(val[i]);
  }

  //while loop
  int i = 0;
  while (i < val.length) {
    print(val[i]);
    i++;
  }

  //do-while loop
  int i = 0;

  do {
    print(val[i]);
    i++;
  } while (i < val.length);
}
