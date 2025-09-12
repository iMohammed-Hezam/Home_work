// Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
// print the largest digit.

import 'dart:io';

void main() {
  print("Enter a number:");
  String number = stdin.readLineSync()!;
  List<int> digits = [];
  int sum = 0;

  for (int i = 0; i < number.length; i++) {
    digits.add(int.parse(number[i]));
  }
  print(digits);
  int maxDigit = digits[0];
  for (int i = 0; i < digits.length; i++) {
    sum += digits[i];
    if (digits[i] > maxDigit) {
      maxDigit = digits[i];
    }
  }

  print("Sum of digits: $sum");
  print("Largest digit: $maxDigit");
}
