// 18. Write a Program of Addition, Subtraction ,Multiplication and
// Division using Switch case.(Must Be Menu Driven)

// ignore_for_file: unused_local_variable

import 'dart:io';

void main(List<String> args) {
  var num1, num2, ch, sum;
  print('"_____Chosse anyone from this list_____"');
  print("1.Addition\n2.Subtraction\n3.Division\n4.Multiplication\n5.Modulo");
  print("Enter your choice : ");
  ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      print("You choose addition");
      print("Enter your two intiger numbers");
      num1 = int.parse(stdin.readLineSync()!);
      num2 = int.parse(stdin.readLineSync()!);
      print("num1 + num2 = ${num1 + num2}");
      break;
    case 2:
      print("You choose substraction");
      print("Enter your two intiger numbers");
      num1 = int.parse(stdin.readLineSync()!);
      num2 = int.parse(stdin.readLineSync()!);
      print("num1 - num2 = ${num1 - num2}");
      break;
    case 3:
      print("You choose multiplication");
      print("Enter your two intiger numbers");
      num1 = int.parse(stdin.readLineSync()!);
      num2 = int.parse(stdin.readLineSync()!);
      print("num1 * num2 = ${num1 * num2}");
      break;
    case 4:
      print("You choose division");
      print("Enter your two intiger numbers");
      num1 = int.parse(stdin.readLineSync()!);
      num2 = int.parse(stdin.readLineSync()!);
      print("num1 / num2 = ${num1 / num2}");
      break;

    default:
      print("You entered wrong choice Please try again");
  }
}
