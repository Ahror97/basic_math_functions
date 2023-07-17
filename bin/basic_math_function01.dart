/*
  Create function named func with a argument
  Given the squre area,find its side
  Args:
      square_area (int): the area of the square
  Returns:test
      side (double): the side of the square
*/
import 'dart:math';

double func(int area) {
  return sqrt(area);
}

void main() {
  print(func(25));
}
