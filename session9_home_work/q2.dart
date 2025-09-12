// Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
// the temperature in Fahrenheit. In main(), create an object and print the converted value

void main() {
  Temperature temperature = Temperature();
  temperature.celsius = 34;
  print(temperature.toFahrenheit());
}

class Temperature {
  double? celsius;

  double toFahrenheit() {
    return (celsius! * 9 / 5) + 32;
  }

  // the temperature in Fahrenheit. In main(), create an object and print the converted v
}
