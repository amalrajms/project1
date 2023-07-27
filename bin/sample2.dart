import 'dart:io';

void main() {
  print('enter your name');
  var name = stdin.readLineSync()!;
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  print('my name is $name\n my age is $age');

  print('enter first number');
  int a = int.parse(stdin.readLineSync()!);
  print("your number is$a");

  print('enter  second number');
  int b = int.parse(stdin.readLineSync()!);
  print("your number is$b");
  int c;
  c=a+b;


  print("sum= $c");
}