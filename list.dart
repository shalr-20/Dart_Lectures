// void main() {
//   List list = [
//     10,
//     20,
//     30,
//     'Hello',
//     4.8,
//     null
//   ]; //dynamic
//   print(list);
//   print(list[3]);

//   List<int> list1 = [1, 2, 3];
//   print(list1);
// }

/* (Generics)
------------------------
void main(){
  final student = Student("Riya");
  print(student);
}

class Student<T> {    
  final T name;
  Student(this.name);
}
*/

void main() {
  List<Student> names = [Student('Rivaan'), Student('Riya'), Student('Aditya')];
  // print(names[0].name);

  final student = names[2];
  if (student is Student) {
    print(student.name);
  } else {
    print(student);
  }
}

class Student {
  final String name;
  Student(this.name);
}
