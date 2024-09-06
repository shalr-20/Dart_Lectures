void main() {
  String val = 'Hello';

  //continue
  for (int i = 0; i < val.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue; //skips the loop
    }
    print(val[i]);
  }

  //break
  for (int i = 0; i < val.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break; //throws you out of the loop
    }
    print(val[i]);
  }
}
