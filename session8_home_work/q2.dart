// Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
// to set the values wh



void main() {
 
  Car car1 = Car("Toyota", 2020);
  Car car2 = Car("Honda", 2022);


  car1.display();
  car2.display();
}

class Car {
  String brand;
  int year;


  Car(this.brand, this.year);

  
  void display() {
    print("Car brand: $brand, Year: $year");
  }
}