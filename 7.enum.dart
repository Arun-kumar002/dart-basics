import 'dart:io';

//enumeration
enum days { Monday, Tuesday, Wednesday, Thursday, Friday, Sat, Sun }

//constant values
void main() {
  print(days.values);
  print(days.Monday);

  int a = 5;
  switch (a) {
    case 1:
      print("one");
      break;
    case 2:
      print("rwo");
      break;
    default:
      print("invalid");
  }

  switch (days.Thursday) {
    case days.Monday:
      print("monday");
      break;
    case days.Thursday:
      print("thursday");
      break;
    default:
      print("invalid");
  }
}
