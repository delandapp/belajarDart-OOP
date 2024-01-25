//! hanya bisa di buat di class abstract
//! saat kita membuat abstract method,kita tidak boleh membuat block method

abstract class Animal {
  String? name;

  //* Contoh Abstract Method
  void eat();
}

class Cat extends Animal {
  //? Nah disini kita harus deklarasi abstract methodnya
  void eat() {
    print('$name is eating');
  }
}

void main() {
  Cat cat = Cat();
  cat.name = 'Mozi';
  cat.eat();
}