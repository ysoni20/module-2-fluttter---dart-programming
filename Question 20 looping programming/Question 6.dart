// Write a program you have to print the table of given number.

import 'dart:io';

void main(List<String> args) {
  print("Enter the number for the multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  print("\nMultiplication Table of $number:");

  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print("$number x $i = $result");
  }
}
