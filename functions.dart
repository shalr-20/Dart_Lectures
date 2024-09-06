void main() {
  /*
    datatype fnName(){
    ...
  }
  */
  print(printName().$1); //calling a function
}

// String printname() {
//   //declaring a function
//   return 'Yo';
// }

// int printNam() {
//   return 1;
// }

(int, String) printName() {
  return (12, 'Helllo');
}
