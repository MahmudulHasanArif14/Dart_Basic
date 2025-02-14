import 'dart:io';

void main()  { 

  // print function will print a string to console
  print("Hello World");

  // we also can print something using stdout library function
  // it will print without a new line
  stdout.write("Hello World");

 
  // with new line print
  stdout.writeln("Hello World");

  // readline function will read a line from console
  String? input = stdin.readLineSync();
  print("You entered: $input");
}
