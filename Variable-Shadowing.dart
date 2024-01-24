// ketika kita bikin variabel sama di scope yang berbeda
// kita bisa menggunakan variabel yang ada di scope yang sama
// dengan variabel yang kita buat
// contoh
class Hewan {
  String name = "";
  String? kategori;

  Hewan({required String name, required String kategori}) {
    this.name = name; // this adalah sebuah cara untuk mengambil scope di atas
    this.kategori = kategori;
  }
}

void main() {
  Hewan hewan1 = Hewan(name: "Kucing", kategori: "Mamalia");
  print(hewan1.name);
  print(hewan1.kategori);
}