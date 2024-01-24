//! jadi ketika kita ingin membuat lebih dari 1 construktur
//? contoh
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  
  // construktur pertama
  Person(this.name, this.address);

  // names contruktor with name
  Person.withName(this.name);

  // named contruktor with address
  Person.withAddress(this.address);  
}

void main() {
  Person person1 = Person('Muhammad Deland', 'Mojosongo');

  Person person2 = Person.withName('Yogha Irgi Kurniawan');
  print(person2.name);

  Person person3 = Person.withAddress('Surakarta');
}