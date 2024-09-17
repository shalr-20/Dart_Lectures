void main() {
  Map<String, int> marksA = {'Math': 90, 'English': 80, 'Computer Science': 70};

  List<Map<String, int>> marks = [
    {
      //list of map
      'Math': 85,
      'English': 75,
      'Computer Science': 65
    },
    {'Math': 80, 'English': 70, 'Computer Science': 60},
    marksA
  ];

  marks.map((e) {
    e.forEach((key, value) {
      print('$key : $value');
    });
    //print(e);
  }).toList();
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => name;
}
