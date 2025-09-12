// Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
// that increases the salary. In main(), create an employee, give them a raise, and print the new
// salary.


void main() {
  Employee employee = Employee();
  employee.name = 'mohammed';
  employee.salary = 2000;
  employee.giveRaise(400);
  print(employee.salary);
}

class Employee {
  String? name;
  int? salary;

  giveRaise(int amount) {
    salary = salary! + amount;
  }
}
