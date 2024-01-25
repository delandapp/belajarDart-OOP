//! Abstract class adalah tidak bisa dibuat sebagai object secata langsung,hanya bisa diturunkan

abstract class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

class city extends Person {
  city(String name, String address) : super(name, address);
}

void main() {
  city city1 = city('Muhammad Deland', 'Mojosongo');
  print(city1.name);
}