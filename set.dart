void main() {
  final student1 = Student('Sonal', 10);

  Set<Student> students = {
    Student('Rivan', 20),
    Student('Riya', 30),
    Student('Rakesh', 40),
    student1,
    student1,
    student1
  };
  print(students);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => name;
}
