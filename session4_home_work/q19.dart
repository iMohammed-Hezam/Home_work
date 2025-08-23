// Write a Dart program that converts a list of names to a set of unique values. Create a map with
// counts of occurrences. Compare lengths and print a message if a specific name appears more than
// once.

void main() {
  List<String> names = ['mohammed', 'ali', 'ali', 'karem'];
  var uniqueNames = names.toSet();
  Map<String, int> counts = {'ali': 2, 'mohammed': 1, 'karem': 1};

  print(names.length);
  print(uniqueNames.length);

  if (names.length > uniqueNames.length) {
    print('There are repeated names');
  } else {
    print('There are not repeated names');
  }
}
