// Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
// each name appears. Print only the names that appear more than once
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];

  int count; // Variable to count how many times each name appears

  Set<String> uniqNames = {};

  for (var i = 0; i < names.length; i++) {
    count = 0;
    String checkName = names[i];

    // loop to compare the current name with all names in the list
    for (var j = 0; j < names.length; j++) {
      if (checkName == names[j]) {
        count++;
      }
    }

    // If the name appears more than once, add it to the set
    if (count > 1) {
      uniqNames.add(checkName);
    }
  }

  uniqNames.forEach((name) => print(name));
}
