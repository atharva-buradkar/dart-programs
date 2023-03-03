// program to print the reverse of a string

import 'dart:math';

// Lowercase letters ascii value range 97-122
// Uppercase letters ascii value range 65-90

String reverseString(String str) {
  String reverseStr = '';
  for(int i = str.length-1; i>= 0; i--) {
    reverseStr += str[i];
  }
  return reverseStr;
}

void main() {
  Random rng = Random();
  
  String str = '';
  
  for(int i = 0; i < rng.nextInt(10)+1; i++) {
    if(rng.nextBool()) {
      str += String.fromCharCode(rng.nextInt(122-97)+97);
    } else {
      str += String.fromCharCode(rng.nextInt(90-65)+65);
    }
  }
  
  print('String: $str Reversed String: ${reverseString(str)}');
}

