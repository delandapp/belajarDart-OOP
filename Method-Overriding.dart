class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My Manager,My Name is ${this.name}');
  }
}

class CLevel extends Manager {

  //! Deklarasi harus sama dengan parent,hanya di kode block nya saja yang boleh di ubah
  void sayHello(String name) {
    print('Hello $name, My C-Level,My Name is ${this.name}');
  }
}

void main() {
  CLevel cLevel = CLevel();
  cLevel.name = "Yogha";
  cLevel.sayHello('Muhammad');
}