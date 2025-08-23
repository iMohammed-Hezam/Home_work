// Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
// count with the original list length and print a message if duplicates were removed.

void main() {
  List<int> num = [1, 3, 4, 5, 7, 4, 3, 5];

  var numWithouteDuplicate = num.toSet();
  

  if (num.length != numWithouteDuplicate.length) {
    print('duplicates were removed');
  }
}
