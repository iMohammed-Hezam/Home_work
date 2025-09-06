// Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
// numbers, and then calculate the difference between them.

import 'dart:io';

void main() {
  List<int> numbers = [];

  print("Enter 5 numbers:");
  for (int i = 0; i < 5; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  int maxnumber = numbers[0];
  int minnumber = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] >maxnumber ) {
      maxnumber = numbers[i];
    }

    if (numbers[i] < minnumber) {
      minnumber = numbers[i];
    }
  }


  int differenceBetweenMaxMin  = maxnumber - minnumber;

  print("Largest: $maxnumber");
  print("Smallest: $minnumber");
  print("Difference: $differenceBetweenMaxMin");
}
