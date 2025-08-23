
// Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
// scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
// greater than or equal to 40.



void main() {
  List<int>? num = [3, 3, 4, 5, 6, 7];
  var sum;
  bool isNumNullOrEmpty = num.isEmpty || num == null;

  if (isNumNullOrEmpty) {
    print('No scores');
  } else {
    sum = num.first + num.last;
    print(sum);
    if (sum >= 40) {
      print('it is greater than or equal to 40');
    }
  }
}
