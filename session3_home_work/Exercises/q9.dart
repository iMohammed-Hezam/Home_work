void main() {
  List<Map<String, dynamic>> student = [
    {'name': 'ahmed', 'grad': 70},
    {'name': 'mohammed', 'grad': 80},
  ];
  num avrage = (student[0]['grad'] + student[1]['grad']) / 2;

  List a = [
    {'name': 'a', 'age': 12},
  ];
  print(student[1]['grad']);
  print(avrage.toDouble());
}
