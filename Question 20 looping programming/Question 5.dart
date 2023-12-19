// Write a program you have to print the Fibonacci series up to user given
// number

import 'dart:io';

void main(List<String> args) {
  var i = 1, end, n1 = 0, n2 = 1, n3 = n1 + n2;
  print('enter end point');
  end = int.parse(stdin.readLineSync()!);
  print('$n1 $n2 $n3');
  while (i <= end - 3) {
    n1 = n2;
    n2 = n3;
    n3 = n1 + n2;
    print('$n3');
    i++;
  }
}
