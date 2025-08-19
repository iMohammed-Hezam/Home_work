void main() {
  List animals = ['dog', 'cat', 'beard'];
  animals.add('fish');
  animals.removeLast();
  animals[1] = 'Lion';
  print(animals.first);
  print(animals.last);
  print(animals.length);

}
