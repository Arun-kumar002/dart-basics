import 'dart:io';

void main() {
  //while loop
  int i = 0;
  while (i <= 10) {
    print('i value is $i');
    i++;
  }
  //d0 while
  int j = 0;
  do {
    print('i value is $j');
    j++;
  } while (j <= 10);

  //for loop

  for (i = 0; i <= 10; i++) {
    print("i value is $i");
  }

  for (i = 10; i >= 1; i--) {
    print("i value is $i");
  }

  //for in
  var a = [10, 20, 30];
  for (var b in a) {
    print('Array values are $b');
    if (b == 20) {
      print("breaking the loop");
      break;
    } else {
      print("continuing the loop");
      continue;
    }
  }
  ;
}
