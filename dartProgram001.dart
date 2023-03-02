// program to greet a randomized name

import 'dart:math';

List<String> names = [
  'Charley',
  'Maisy',
  'Josie',
  'Lana',
  'Louisa',
  'Jane',
  'Leona',
  'Patricia',
  'Hana',
  'Libby',
  'Jacob',
  'Alfie',
  'Ibraheem',
  'Jimmy',
  'Seth',
  'Shawn',
  'Samuel',
  'Otto',
  'Ebony',
  'Daniel',
];

void main() {
  Random rng = Random();

  print('Hello ${names[rng.nextInt(names.length)]}!');
}
