// program to print the sum of a list of numbers

import 'dart:math';

void main() {
  Random rng = Random();
  
  int numOfNumbers = rng.nextInt(10-3+1)+3; // range 3-10
  
  List<int> numbers = [];
  
  for(int i = 0; i < numOfNumbers; i++) {
    numbers.add(rng.nextInt(100)+1);
  }
  
  int sum = 0;
  
  for(int n in numbers) {
    sum += n;
  }
  
  print('Generated numbers: $numbers');
  print('Sum of these numbers: $sum');
}

