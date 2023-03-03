// program to print the table of a randomized number

import 'dart:math';

int calculatePaddingAmount(int number) {
  int longestProduct = number*12; // find the biggest number of the table
  
  int numOfDigits = 0;
  
  do
  {
    numOfDigits++;
    
    longestProduct ~/= 10;
  }while(longestProduct != 0);

  return numOfDigits;
}

void main() {
  Random rng = Random();
  
  int number = 100;
  
  print('Table of $number:');
  
  int numOfPadding = calculatePaddingAmount(number);
  
  for(int m = 1; m <= 12; m++) {
    print('$number x ${m.toString().padLeft(2, ' ')} = ${(number*m).toString().padLeft(numOfPadding, ' ')}');
  }
}

