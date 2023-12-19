// Write a program you have to find the factorial of given number.

import 'dart:io';

void main(List<String> args) {
  var i, fact = 1, num;
  print("Enter number to find factorial : ");
  num = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= num; i++) {
    fact = fact * i;
  }
  print('factorial of $num is $fact');
}
