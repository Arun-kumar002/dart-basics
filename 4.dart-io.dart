import 'dart:io';

//dart input and output operations
void main() {
  var name, age;
  print('Enter The name');
  name = stdin.readLineSync();
  //stdin all input value dataType is defaultly string if we need we need to type convert
  age = int.parse(stdin.readLineSync() ?? "0");
  print("The entered name is $name dataType is ${name.runtimeType}");
  print("The entered age is $age dataType is ${age.runtimeType}");
  stdout.write('Name : $name | age: $age');
}
