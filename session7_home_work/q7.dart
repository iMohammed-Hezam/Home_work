// Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
// and how many characters (excluding spaces).

import 'dart:io';

// i will test the spase in sentend and i resolve the problam
void main() {
  print("Enter a short sentence:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");
  int wordCount = words.length;
  int charCount = sentence.replaceAll(" ", "").length;

  print("Words: $wordCount");
  print("Characters (no spaces): $charCount");
}
