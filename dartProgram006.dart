// program to print the the longest string in a list of strings

import 'dart:math';

String longestStringInList (List<String> strings) {
  int longestLength = strings[0].length;
  int longestLengthIndex = 0;
  
  for(int i = 1; i < strings.length; i++) {
    if(strings[i].length > longestLength) {
      longestLength = strings[i].length;
      longestLengthIndex = i;
    }
  }
  return strings[longestLengthIndex];
}

String generateString() {
  // Lowercase letters ascii value range 97-122
  // Uppercase letters ascii value range 65-90
  
  String str = '';
  
  for(int i = 0; i < Random().nextInt(10)+1; i++) {
    if(Random().nextBool()) {
      str += String.fromCharCode(Random().nextInt(122-97)+97);
    } else {
      str += String.fromCharCode(Random().nextInt(90-65)+65);
    }
  }
  
  return str;
}

void main() {
  Random rng = Random();
  
  List<String> strings = [];
  
  for(int i = 0; i < rng.nextInt(10-3+1)+3; i++) {
    strings.add(generateString());
  }
  
  print('Generated strings: $strings');
  print(longestStringInList(strings));
}

