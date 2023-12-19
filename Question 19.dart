// 19. Write a program of to find out the Area of Triangle, Rectangle and
// Circle using If Condition.(Must Be Menu Driven)

import 'dart:io';

void main(List<String> args) {
  var choose;
  print('---menu---');
  print('1. area of triangle\n2. area of rectangle\n3. area of circle');
  print('please enter nunmer from the menu');
  choose = int.parse(stdin.readLineSync()!);
  print('you choose $choose');
  if (choose == 1) {
    var base, hieght;
    print('enter hieght');
    hieght = int.parse(stdin.readLineSync()!);
    print('enter base');
    base = int.parse(stdin.readLineSync()!);
    var area = 1 / 2 * base * hieght;
    print('ares is : $area');
  } else if (choose == 2) {
    var length, width;
    print('enter length');
    length = int.parse(stdin.readLineSync()!);
    print('enter width');
    width = int.parse(stdin.readLineSync()!);
    var area = length * width;
    print('ares is : $area');
  } else if (choose == 3) {
    var radius;
    print('enter radius');
    radius = int.parse(stdin.readLineSync()!);
    var area = 3.14 * radius * radius;
    print('ares is : $area');
  } else {
    print('you enter wrong number');
  }
}
