// 12. Write a Program to check the given number is prime or not prime.

import 'dart:io';

void main(List<String> args) {
  var number, i, flag = 0;
  print('Enter your number');
  number = int.parse(stdin.readLineSync()!);
  for (i = 0; i <= number; i++) {
    if (number % i == 0) {
      flag++;
    }
  }
  if (flag == 2) {
    print('prime number');
  } else {
    print('not prime');
  }
}
