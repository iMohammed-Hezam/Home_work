// Q1 Create a class City with attributes name and population. In main(), create two city objects and
// print their details.

void main() {
  City city1 = City();
  city1.name = 'KSA';
  city1.population = 31332232;

  City city2 = City();
  city2.name = 'Yemen';
  city2.population = 8378368368;

  print("${city1.name}"' ' + "${city1.population}");
  print("${city2.name}" ' '+ "${city2.population}");
}

class City {
  String? name;
  int? population;
}
