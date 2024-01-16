// data yang bisa kita sisipkan ke sebuah object
class Person {
  // membuat field (variabel)
  String name = "Guest";
  String? address;
  final String country = "Indonesia";
}

void main() {
  Person person1 = Person();
  print(person1.name);
  print(person1.address);
  print(person1.country);
  // mengubah data field nya (Memani[ulasi])
  person1.address = "Jakarta";
  print(person1.address);
}