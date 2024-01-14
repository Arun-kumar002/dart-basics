void main() {
  String firstName = 'Arun';
  String lastName = 'Kumar';

  print('Hi ${firstName} ${lastName}');
  //substring
  String name = 'Arun Kumar ';
  // substring it will leave first two digit and return remaining digits
  print(name.substring(2)); //un kumar
  // substring it will return first two digit
  print(name.substring(0, 2)); //Ar
  //indexOf
  int index = name.indexOf("T");
  print('The index no is $index');
  //trim
  print('To remove white space ${name.trim()}');
  //UpperCase()
  print(name.toUpperCase());
  //toLowerCase()
  print(name.toLowerCase());
  //length
  print(name.length);
  //contains
  print(name.contains("Ar"));
  //split
  print(name.split(" "));
}
