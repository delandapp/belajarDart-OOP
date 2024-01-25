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

//! is digunakan untuk mengecek type data (return adalah boolean) dan as untuk conversi type data
void sayHello(Employe employe) {
  if(employe is Manager){
    Manager manager = employe as Manager;
    print('Hello Manager ${manager.name}');
  } else if(employe is Presindent) {
    Presindent president = employe as Presindent;
    print('Hello President ${president.name}');
  } else {
    print('Hello ${employe.name}');
  }
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

  sayHello(employe);
}