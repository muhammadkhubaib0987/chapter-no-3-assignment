// is asking you to create a program that takes the length and width of a rectangle as input and computes both its area and perimeter.


import 'dart:io';

void main() {	
  print("Enter height of your rectangle");
  int length = int.parse(stdin.readLineSync()!);

  print("Enter width of your rectangle");
  int width = int.parse(stdin.readLineSync()!);

  int Area = length * width;
  print("Area of rectangle is $Area");

  int perimeter = 2 * (length + width);
  print("Area of rectangle is $perimeter");
}
