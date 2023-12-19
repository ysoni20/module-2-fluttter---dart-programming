// 14. Write a program to find the Max number from the given three
// number using Ternary Operator

// ignore_for_file: unused_local_variable

import 'dart:io';

void main(List<String> args) {
  var c, a, b, max;
  print('Enter first number ');
  a = int.parse(stdin.readLineSync()!);
  print('Enter second number ');
  b = int.parse(stdin.readLineSync()!);
  print('Enter third number ');
  c = int.parse(stdin.readLineSync()!);
  max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  print('largest number among $a , $b and $c is');
}
