void main() {
  var a = '10';
  final b = '10';
  const c = '10';

  print(a);
  print(b);
  print(c);

  print('--------------');

  a = '1001';
  // b = '1001'; (final value) - immutable
  // c = '1001'; (const value) - immutable

  print(a);
  print(b);
  print(c);
}
