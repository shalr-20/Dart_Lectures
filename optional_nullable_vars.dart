void main() {
  // String name = null; (not a correct way to assign null value)
  String? name; //can also remove '= null'
  print(name);

  name = null;
  print(name?.length ?? 0);

  name = null;
  print(name?.length ??
      1); //? says that if the name is null, prinnt null else print the length
}
