//! Konsepnya sama kayak method overading 
//* Jarang Digunakan (!)

class Person {
  String name = 'Person';

  void sayHello(String name) {
    print('Hello $name, My Name is ${this.name}');
  }
}

class Employee extends Person {
  String name = 'Employee';
}

void main() {
  Employee employee = Employee();
  employee.sayHello('Yogha');
}