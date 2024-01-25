class Employe {
  String name;
  Employe(this.name);
}

// Membuat ihenrites
class Manager extends Employe {
  Manager(String name) : super(name);
}

// Membuat ihenrites
class Presindent extends Employe {
  Presindent(String name) : super(name);
}

void sayHello(Employe employe) => print(employe.name);

void main() {
  //! Ini contoh menggunakan polimorphism method
  //* Walaupun parameter type datanya employe namun menggunakan konsep polimorphis,yang terpenting adalah bisa digunakan jika keturunanya
  
  sayHello(Manager('Deland'));
  sayHello(Presindent('Andhika'));
  sayHello(Employe('Naufa'));
}