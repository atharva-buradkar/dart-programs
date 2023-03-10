// program to find the GCD of two numbers

import 'dart:math';

void main() {
  Random rng = Random();
  
  int num1 = rng.nextInt(100)+1;
  int num2 = rng.nextInt(100)+1;
  
  int startingPoint = 0;
  
  if(num1 <= num2) {
    startingPoint = num1;
  } else {
    startingPoint = num2;
  }
  
  for(int n = startingPoint; n >= 1; n--) {
    if(num1%n == 0 && num2%n == 0) {
      print('The GCD of $num1 and $num2 is $n');
      break;
    }
  }
}
