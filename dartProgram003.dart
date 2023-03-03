// program to print the parity of a number

import 'dart:math';


void main() {
  Random rng = Random();
  
  int number = rng.nextInt(100)+1;
  
  print('The number $number is ${number%2 == 0 ? 'even' : 'odd'}');
}

