// ketika kita ingin membuat method tapi tidak ingin mengubah isi class nya,jadi menambahkan di exsternal tanpa merubah aslinya
// kita juga bisa menggunakan field (variabel) dari class itu

import 'Class.dart';

extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramsName) {
    print("GoodBye $paramsName, from $name");
  }
}

void main() {
  Person person1 = Person();
  person1.sayGoodBye("Yogha");
}