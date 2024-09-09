//Generative constructor
void main() {
  Point p = Point(1.5, 6.8);
  print('Points: (${p.x}, ${p.y})');
}

class Point {
  double x;
  double y;
  Point(this.x, this.y);
}






//Default constructor
void main() {
  Person p = Person();
  print('Name: ${p.name}, Age: ${p.age}');
}

class Person {
  String name;
  int age;

  Person():name = "John", age = 31;
}






//Named Constructor
void main() {
  const double xOrigin = 0;
  const double yOrigin = 0;

  Point p = Point.origin();
  print('Point: (${p.x}, ${p.y})');
}

class Point {
  final double x;
  final double y;

  Point(this.x, this.y);
  Point.origin() //using initializers
      : x = 2,
        y = 5;
}






//Constant constructor
void main() {
  const ImmutablePoint p = ImmutablePoint(0, 2);
  print('Points: (${p.x}, ${p.y})');
}

class ImmutablePoint {
  static const ImmutablePoint origin = ImmutablePoint(1, 0);
  final double x, y;
  const ImmutablePoint(this.x, this.y);
}






//Factory constructor
void main() {
  var log1 = Logger('System');
  var log2 = Logger('System');
  var log3 = Logger.fromJson({'name': 'App'});

  log1.log('Log message from log1');
  log2.log('Log message from log2');
  log3.log('Log message from log3');

  print(log1 == log2);
}

class Logger {
  final String name;
  bool mute = false;
  static final Map<String, Logger> _cache = <String, Logger>{};
  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  factory Logger.fromJson(Map<String, Object> json) {
    return Logger(json['name'].toString());
  }

  Logger._internal(this.name);
  void log(String msg) {
    if (!mute) {
      print('$name: $msg');
    }
  }
}






//Redirecting constructor
void main() {
  Point p1 = Point(9.8, 7.4);
  print('Point 1: ${p1.x}, ${p1.y}');

  Point p2 = Point.alongXAxis(5.6);
  print('Point 2: (${p2.x}, ${p2.y})');
}

class Point {
  double x, y;
  Point(this.x, this.y);
  Point.alongXAxis(double x) : this(x, 0);
}
