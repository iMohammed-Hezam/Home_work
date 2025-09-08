// Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
// Then print the shortest word and the longest word from the sentence.

import 'dart:io';

void main() {
  print('enter the sentence: ');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence
      .replaceAll(RegExp(r'\s+'), ' ')
      .trim()
      .split(' ');
  var count = {};
  print(words.length);

  String longest = words[0];
  String shortest = words[0];

  for (var word in words) {
    if (word.length > longest.length) {
      longest = word;
    }
    if (word.length < shortest.length) {
      shortest = word;
    }
  }

  print("longest : $longest");
  print("shortest: $shortest");

  // for (var i = 0; i < words.length; i++) {
  //   String chack = words[i];
  //   count[words[i]] = chack.length;
  // }
  // print(count);

  // var maxLengthWorsdAsnumber = 0;
  // var maxLengthWorsdAsWords;
  // var minLengthWorsdAsnumber = words[0].length;
  // var minLengthWorsdAsWords;

  // for (var entry in count.entries) {
  //   if (entry.value > maxLengthWorsdAsnumber) {
  //     maxLengthWorsdAsnumber = entry.value;
  //     maxLengthWorsdAsWords = entry.key;
  //   }
  //   if (entry.value < minLengthWorsdAsnumber) {
  //     minLengthWorsdAsnumber = entry.value;
  //     minLengthWorsdAsWords = entry.key;
  //   }

  // }
  // print(maxLengthWorsdAsWords);
  // print(minLengthWorsdAsWords);

  //print(words);
}
