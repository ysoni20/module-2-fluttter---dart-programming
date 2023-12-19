// 13. Write a program to find the Max number from the given three
// number using Nested If

import 'dart:io';

void main(List<String> args) {
  var c, a, b;
  print('Enter first numbers');
  a = int.parse(stdin.readLineSync()!);
  print('Enter second number');
  b = int.parse(stdin.readLineSync()!);
  print('Enter third number');
  c = int.parse(stdin.readLineSync()!);
  if (a > b) {
    if (a > c) {
      print('$a is largest');
    } else {
      print('$b is largest');
    }
  } else if (b > c) {
    print('$b is largest');
  } else {
    print('$c is largest');
  }
}
