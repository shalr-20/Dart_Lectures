void main() {
  final emp1 = Employee('Rivaan', EmployeeType.swe);
  final emp2 = Employee('Naman', EmployeeType.marketing);
  final emp3 = Employee('Sonal', EmployeeType.finance);

  emp1.fn();
  emp3.fn();
  emp2.fn();
}

enum EmployeeType {
  swe(20000),
  finance(59862),
  marketing(10826);

  final int salary; //enhanced enums to add values to each type
  const EmployeeType(this.salary);
}

class Employee {
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);
  void fn() {
    // switch (type) {
    //   case EmployeeType.swe:
    //     print('Software Engineer');
    //   case EmployeeType.finance:
    //     print('Finance');
    //   default:
    //     print('Marketing');
    // }
    print('${type.name} : ${type.salary}');
  }
}
