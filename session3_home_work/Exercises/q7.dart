void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  var numbers2 = numbers.toSet();
  numbers2.add(3);
  print(numbers2);

  numbers2.remove(4);
  print(numbers2);
  print(numbers2.contains(6));
}
