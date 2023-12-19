// writr a program to print the number in reverse order.

import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  print("\nNumber in reverse order:");

  // Convert the number to a string to reverse its characters
  String numberString = number.toString();

  // Use a for loop to iterate through the characters in reverse order
  for (int i = numberString.length - 1; i >= 0; i--) {
    print(numberString[i]);
  }
}
