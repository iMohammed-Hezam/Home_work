import 'dart:developer';
import 'dart:io';

void main() {
  String? grade;
  int mark;

  print('enter your mark :');
  mark = int.parse(stdin.readLineSync()!);

  if (mark >= 90 && mark <= 100) {
    grade = 'A';
  } else if (mark >= 80 && mark < 90) {
    grade = 'B';
  } else if (mark >= 70 && mark < 80) {
    grade = 'C';
  } else if (mark >= 50 && mark < 70) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  switch (grade) {
    case 'A':
      print('Excellent');

      break;
    case 'B':
      print('very good');

      break;
    case 'C':
      print('good');

      break;
    case 'D':
      print('acceptable');

      break;
    default:
      print('Better luck next time');
  }
}
