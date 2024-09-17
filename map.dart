void main() {
  final list = [10, 20, 30];
  Map<String, int> marks = {'Rivaan': 10, 'Naman': 20, 'Riya': 30};
  print(marks['Rivaan']?.isEven);
  /*
  Use '!.isEven' when you're sure that marks for Rivaan exists in the list,
  else use '?.isEven' if you're not sure that marks for Rivaan exists in the list
  or not*/

  if (marks['Sonal'] == null) {
    print('Key does not exist');
  } else {
    print(marks['Sonal']);
  }
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => name;
}
