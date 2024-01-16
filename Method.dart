// method adalah function di dalam class

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  String sayHello(String name) {
    return "Hello $name, My name is ${this.name}";
  }
}

void main() {
  Person person1 = Person();
  print(person1.name);
  print(person1.sayHello('Yogha'));
}