// Write a program that takes a number as input and increments it by 5 using the assignment operator. Display the result.

import 'dart:io';

void main() {
  print("Enter the desired no:");
  int number = int.parse(stdin.readLineSync()!);
  number = number + 5;
  print(number);
}
