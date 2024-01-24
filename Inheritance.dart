//TODO Inheritance
//TODO -> adalah pewarisan dari sebuah parent class ke child class
//TODO -> 1 parent bisa memiliki banyak child,namun 1 child hanya 1 parent
//! Perlu Di Ingat bahwa semua method dan field di parent class otomatis ada di child class
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is ${this.name}');
  }
}

class Konsultan extends Manager {
  
}

void main() {
  Konsultan konsultan1 = Konsultan();
  konsultan1.name = "Yogha";
  konsultan1.sayHello('Muhammad');
}

