void main() {
  var a = 10;
  print('The value of z is $a type :${a.runtimeType}');
  int b = 10;
  print('The value of b is $b');
  double c = 25.3;
  print('The value of z is $c type :${c.runtimeType}');
  String d = 'arun';
  print('The value of z is $d type :${d.runtimeType}');
  dynamic z;
  z = 10;
  print('The value of z is $z type :${z.runtimeType}');
  z = 25.5;
  print('The value of z is $z type :${z.runtimeType}');
}

/// if we use var to assign a value it will accept all data type . if you want to know the dataType print(varName.runtimeType) it will show the datatype
/// dynamic datatype is we assign we can able to update the variable value and it will take the values datatype as runtimeType