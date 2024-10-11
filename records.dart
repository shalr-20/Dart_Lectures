void main() {
  // final records = (4.5, greeting: 'Hi', isAdult: true, 2);
  // print(records.$1);
  // print(records);
  //records are immutable that's why they don't have setters
  //$1, $2, $3... are getters

  // (double, int)? name = (4.5, 2);
  // print(name);
  // name = null;
  // print(name);

  //equality of records
  ({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
  ({int a, int y, int z}) color = (a: 1, y: 2, z: 3);

  point=color; //(not possible since the fields should be equal in both the objects)


  ({int m, int n, int o}) point1 = (m: 1, n: 2, o: 3);
  ({int m, int n, int o}) color1 = (m: 1, n: 2, o: 3);

  point1=color1; //(possible since all the fields are equal in both the objects)
  //values of the variables in the objects can differ

}
