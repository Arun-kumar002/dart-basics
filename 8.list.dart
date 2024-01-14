import 'dart:io';

void main() {
  var names = List.filled(3, "unknown");
  print(names);
  names[0] = "Arun";
  print(names);
  names = List.generate(3, (index) => 'Arun ${index + 1}');
  print(names);
  //first input is index to eliminate 2 value index to consider
  print(names.sublist(1, 2)); //[Arun2]

  //reverse the entire array.
  print(names.reversed.toList());

  //randomly rearrange the values
  names.shuffle();
  print(names);

  //initial start value 3 and the loop run 5 times and prev+value=18
  int res = [1, 2, 3, 4, 5].fold(3, (previousValue, element) {
    print("$previousValue $element");
    return previousValue + element;
  });
  print('res is ${res}'); //18

  var res1 = [1, 2, 3, 4, 5].reduce((i, j) => i + j);
  print('res is ${res1}'); // res is 15

  print([1, 2, 3, 4, 5].singleWhere((i) => i == 3)); // 3
  print([1, 2, 3, 4, 5].firstWhere((i) => i < 5)); // 1

  print([1, 2, 3, 4, 5].take(2)); // (1, 2)
  print([1, 2, 3, 4, 5].skip(2)); // (3,4,5)

  //it leave the start value upto end value it return value.
  var b = [1, 2, 3, 4, 5];
  print(b.getRange(1, 4)); // (2, 3, 4)
  //it leave start value upto end value what ever the value it replace with the given value
  b.replaceRange(1, 3, [10]);
  print(b); // [1, 10, 4, 5]

  var mixList = [1, "a", 2, "b", 3, "c", 4, "d"];
  var num = mixList.whereType<int>();
  print(num); // (1, 2, 3, 4)

  var sportsList = ['cricket', 'tennis', 'football'];
  //it will check the all values in the list should be startwith a
  print(sportsList.every((e) => e.startsWith('a'))); // false

  print(sportsList.followedBy(
      ['golf', 'chess']).toList()); // [cricket, tennis, football, golf, chess]

  var all = [];

  all.add("Arun");
  all.add(10);
  all.add(true);

  print(all);
  print(all.elementAt(2));
  print(all.first);
  print(all.last);
  print(all.isEmpty);
  print(all.isNotEmpty);
}
