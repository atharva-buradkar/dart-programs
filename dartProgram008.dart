// program to print the number of words a sentence has

import 'dart:math';

List<String> sentences = [
  'The sun is shining brightly today.',
  'She loves to read books in her free time.',
  'The cat is sleeping soundly on the couch.',
  'My favorite color is blue.',
  'He always wears a red hat to the game.',
  'The flowers in the garden are blooming beautifully.',
  'They went to the beach for a weekend getaway.',
  'I enjoy listening to music while I work.',
  'The pizza smells delicious and makes my mouth water.',
  'She studies hard to get good grades in school.',
  'The train arrives at the station on time every day.',
  'He likes to play video games with his friends.',
  'The dog barks loudly at the mailman every morning.',
  'She writes poetry as a hobby.',
  'The coffee is too hot to drink right now.',
  'He is a skilled guitarist and plays in a band.',
  'The birds are chirping outside my window.',
  'They went on a hike in the mountains and saw beautiful scenery.',
  'I have a headache and need to take some medicine.',
  'She wears a necklace that her grandmother gave her.',
];

int countSpacesInString(String str) {
  int numOfSpaces = 0;
  for(int i = 0; i < str.length; i++) {
    if(str[i] == ' ') {
      numOfSpaces++;
    }
  }
  return numOfSpaces;
}

void main() {
  Random rng = Random();
  
  String str = sentences[rng.nextInt(sentences.length)];
  
  print('"$str" has ${countSpacesInString(str)+1} words.');
}
