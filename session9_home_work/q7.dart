// Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
// Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)

import 'dart:io';

void main() {
  print('ente the numper :');

  int input =int.parse(stdin.readLineSync()!) ;

  int value = 0;

  for (var i = 0; i < input.toString().length; i++) {
    value += i;
  }

  print(value);
}
