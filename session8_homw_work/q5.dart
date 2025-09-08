// Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
// number and the second largest number (without sorting the list).

import 'dart:io';

void main() {
  print('Enter 6 numbers:');
  List<int> numbers = [];
  for (int i = 0; i < 6; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int max = numbers[0];
  int secondMax = -999999999;

  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      secondMax = max;     
      max = numbers[i];     
    } else if (numbers[i] > secondMax && numbers[i] != max) {
      secondMax = numbers[i];
    }
  }

  print('Max : $max');
  print('Second Max : $secondMax');
}

  // print('enter 6 number :');
  // List<int> numbers = [];
  // for (int i = 0; i < 6; i++) {
  //   numbers.add(int.parse(stdin.readLineSync()!));
  // }

  // int max = numbers[0];
  // int secondMax = -999999999;

  // for (var i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > max) {
  //     max = numbers[i];
  //   } else {
  //     //numbersWithSecondMax.add(numbers[i]);
  //   }
  // }
  // numbers.remove(max);
  // for (var i = 0; i < numbers.length; i++) {
  //   if (numbers[i] > secondMax && numbers[i]!=max) {
  //     secondMax = numbers[i];
  //   } else {
  //     //numbersWithSecondMax.add(numbers[i]);
  //   }
  // }

  // print('Max :$max');
  // print('secound Max :$secondMax');

