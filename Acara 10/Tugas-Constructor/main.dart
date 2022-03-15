import 'employee.dart';

void main() {
  var emp1 = new Employee.id(1);
  var emp2 = new Employee.name("Mohammad Rizaldi");
  var emp3 = new Employee.department("Information Technology");

  print(emp1.id);
  print(emp2.name);
  print(emp3.department);
}
