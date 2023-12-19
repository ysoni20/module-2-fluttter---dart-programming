// 16. Write a program user enter the 5 subjects mark. You have to make a
// total and find the percentage. percentage > 75 you have to print
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print
// “Second class” percentage > 35 and percentage <= 50 you have to print
// “Pass class” Otherwise print “Fail”

// ignore_for_file: unused_local_variable

import 'dart:io';

void main(List<String> args) {
  var total = 0, i, pr;
  for (i = 0; i < 5; i++) {
    print('Enter your five subjects marks ${i + 1}');
    var mark = int.parse(stdin.readLineSync()!);
    mark += total;
  }
  print('total of marks is $total');
  print('persentage is ${total / 5}');
  if (pr > 75) {
    print('distinction');
  } else if (pr > 60 && pr <= 75) {
    print('First class');
  } else if (pr > 50 && pr <= 60) {
    print('second class');
  } else if (pr > 35 && pr <= 50) {
    print('pass class');
  } else {
    print('fail');
  }
}
