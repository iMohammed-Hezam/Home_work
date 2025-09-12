// Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
// guess up to 3 times. If they fail, reveal the correct number.

import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secret = random.nextInt(20) + 1;

  int tries = 3;
  bool guessed = false;

  for (int i = 1; i <= tries; i++) {
    print("Guess ($i of $tries):");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secret) {
      print("Correct");
      guessed = true;
      break;
    } else {
      print("Wrong!");
    }
  }

  if (!guessed) {
    print("You failed! The number was $secret");
  }
}
