// jadi formal parameter adalah jika kita ingin mengubah field di class menggunakan method,langsung saja ditulis di parameter method nya

// harus di contruktor method,tidak bisa digunakan di method biasa

// contoh tanpa formal parameter
class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // ini tanpa formal parameter
  void person2(String name, String address) {
    this.name = name;
    this.address = address;
  }

  // ini menggunakan formal parameter
  Person(this.name, this.address);
}