// method pertama yang akan di jalankan saat kita membuat object
// nama contruktur harus sama dengan nama kelasnya
// tidak membutuhkan void dan return value

// Membuat Construktur
class Person {
  String name = 'Guest';
  String? address;
  final String country = "Indonesia";

  // Construktor
  Person({required String name, required String address}) {
    this.name = name;
    this.address = address;
    print('Created person: $name');
    print('Created person: $address');
  }
  
}

void main() {
  Person person1 = Person(name: 'Muhammad Deland Arjuna Putra', address: 'Mojosongo');
}