// Write a program to find out the max from given number (E.g. No: -1562 Max
// number is 6

import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  int maxDigit = findMaxDigit(number);

  print("Max digit in the number is: $maxDigit");
}

int findMaxDigit(int number) {
  int maxDigit = 0;

  number = number.abs();

  while (number > 0) {
    int digit = number % 10;

    if (digit > maxDigit) {
      maxDigit = digit;
    }

    number ~/= 10;
  }
}
