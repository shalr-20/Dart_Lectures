void main() {
  final list = [10, 20, 30];
  Map<String, int> marks = {'Rivaan': 10, 'Naman': 20, 'Riya': 30};

  //Add
  // marks['Sonal'] = 40;
  // print(marks);

  marks.addAll({'Aditya': 70, 'Cherry': 80});
  print(marks);

  //Replace
  marks['Rivaan'] = 50;
  print(marks);

  //Remove
  marks.remove('Naman');
  print(marks);

  //Iterate
  // for (int i = 0; i < marks.length; i++) {
  //   print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  // }

  marks.forEach((key, value) {
    print('$key:$value');
  });
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => name;
}
