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

void main() {
  //! Ini contoh menggunakan polimorphism
  Employe employe = Employe('Yogha');
  print(employe.name);

 //! Jadi walaupun employe kita ubah menjadi object manager dan president itu tetap bisa
 //* Karena Manager dan President Merupakan Turunan dari employe
  employe = Manager('Geusan');
  print(employe.name);

  employe = Presindent('Deland');
  print(employe.name);
}