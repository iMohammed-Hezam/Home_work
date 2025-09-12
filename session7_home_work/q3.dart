// Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
// count how many vowels it has.

import 'dart:io';

void main() {
  print("Enter a word:");
  String word = stdin.readLineSync()!;

  List<String> reversedWords = word.split(" ").reversed.toList();

  String result = reversedWords.join(" ");

  int vowelsCount = 0;
  String vowelsCharacter = "aeiou";

  for (var i = 0; i < result.length; i++) {
    if (vowelsCharacter.contains(result[i])) {
      vowelsCount++;
    }
  }
  print(vowelsCount);
}
