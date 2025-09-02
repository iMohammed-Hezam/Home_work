void main() {
  Map<String, int> students = {
    'Ali': 80,
    'Sara': 95,
    'Omar': 70,
  };

  String topStudent = '';
  int highestMark = -1;

  List<String> keys = students.keys.toList();
  List<int> values = students.values.toList();

  for (int i = 0; i < keys.length; i++) {
    if (values[i] > highestMark) {
      highestMark = values[i];
      topStudent = keys[i];
    }
  }

  print('Top student: $topStudent with mark $highestMark');
}
