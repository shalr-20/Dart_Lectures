void main() {
  final student1 = Student('Rivaan', 10);

  List<Student> names = [
    /*Student('Rivaan')*/ student1,
    Student('Riya', 15),
    Student('Aditya', 30)
  ];
  print(names); //actual list

  print(names.reversed.toList()); //reversed list

  names[2] = Student('Anjali', 40); //replace the element at index 2nd
  print(names);

  names.add(Student('New Kid', 50)); //adds an element at the end of list
  print(names);

  names.insert(1, Student('Bulbul', 60)); //adds an element at 1st index
  print(names);

  names.remove(student1); //removes a student
  print(names);

  // List<Student> filStu = [];     (//filter the elements)
  // for (/*int i = 0; i < names.length; i++*/
  // final name in names) {
  //   if (name/*s[i]*/.marks >= 20) {
  //     filStu.add(name/*s[i]*/);
  //   }
  // }
  // print(filStu);

  final filtStu = names.where((name) => name.marks >= 20);
  print(filtStu.toList());
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => name;
}
