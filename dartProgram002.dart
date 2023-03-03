// program to print the area of a rectangle of randomized length and width

import 'dart:math';


void main() {
  Random rng = Random();
  
  int length = rng.nextInt(100)+1;
  int width = rng.nextInt(100)+1;
  
  print('The area of a rectangle of length $length and width $width is ${length*width} square units');
}

