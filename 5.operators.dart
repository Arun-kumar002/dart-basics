import 'dart:io';

void main() {
  var a, b;
  print('Enter A value:');
  a = int.parse(stdin.readLineSync() ?? "0");
  print("Enter B value:");
  b = int.parse(stdin.readLineSync() ?? "0");
  
  //arithmetic
  print('Addition ${a + b}');
  print('Subtraction ${a - b}');
  print('Multiplication ${a * b}');
  print('Division ${a / b}');
  print('Modulus ${a % b}');

  //relational operator
  if (a == b) {
    print(" $a Greater than equal $b");
  } else if (a > b) {
    print(" $a is equal to $b");
  } else if (b > a) {
    print(" $b Greater than $a");
  } else if (b >= a) {
    print(" $b Greater than equal $a");
  } else if (a >= b) {
    print(" $a Greater than equal $b");
  } else if (a != b) {
    print(" $a not equal to $b");
  }
  //type test operator.
  print(a is int);
  print(a is! int);
  print(b is double);
  print(b is! double);

  //bitwise operator.
  print(a & b); //and
  print(a ^ b); //xor
  print(a | b); //or
  print(~b); //not

  //conditional operator
  var res = a > 1000 ? "a is greater than 1000" : "a is less than 1000";
  print(res);
}
