//  - jadi saat kita membuat named construktor kita bisa memanggil default contruktornya (Redirecting Construktor)
//? - cara membuat redirecting construktor dengan menggunakan :this(parameter) -> nah this berfungsi sebagai defaultConstruktornya
//! - kita tidak bisa menambahkan body di dalam Redirecting Construktor

class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  //! Default Construktor
  Person(this.name, this.address);

  //TODO parameter dari withName akan di teruskan ke default construktor
  Person.withName(String name):this(name, '');

  //TODO parameter dari withAddress akan di teruskan ke default construktor
  Person.withAddress(String address):this('', address);

  //TODO parameter dari fromJakarta akan di teruskan ke namedConstruktor
  Person.fromJakarta():this.withAddress('jakarta');
}

void main() {
  Person person1 = Person('Muhammad Deland', 'Mojosongo');
  Person person2 = Person.fromJakarta();

  print(person2.address);
}