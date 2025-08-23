// Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
// have a parent. Use a switch statement on an area variable (general or restricted) to decide what
// message to print.

import 'dart:io';

void main() {
  int userAge;
  bool hasParent = true;
  String area = "restricted";
  print('enter your age :');
  userAge = int.parse(stdin.readLineSync()!);

  if (userAge < 18) {
    if (hasParent) {
      switch (area) {
        case 'restricted':
          print("aaccess granted to restricted area with parent");
          break;
        case 'general':
          print("access granted to general area with parent.");
          break;
        default:
          print("invalid area");
      }
    } else {
      print('you have not parent');
    }
  } else {
    switch (area) {
      case "general":
        print("access granted to general area");
        break;
      case "restricted":
        print("access granted to restricted area");
        break;
      default:
        print("Invalid area.");
    }
  }
}
