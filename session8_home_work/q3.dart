// Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
// set its initial values using a constructor. - Then change the age of the object and print the updated
// details.

void main() {
  Person person1 = Person('mohammed', 54);
  
  person1.name = 'ali';
  person1.age = 34;

  print('${person1.name} ${person1.age}');
}

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);
}
