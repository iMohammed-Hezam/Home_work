// Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
// courses: one with custom duration and one with the default. Print both.

void main() {
  Course course1 = Course();
  course1.titel = 'dart';
  Course course2 = Course();
  course2.titel = 'flutter';
  course2.duration = 5;

  print("${course1.titel}"' ' +  "${course1.duration}");
  print("${course2.titel}" ' '+  "${course2.duration}");
}

class Course {
  String? titel;
  int? duration = 3;
}
