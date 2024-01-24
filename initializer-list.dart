class Customer {
  String? firstName;
  String? lastName;
  String? fullName;

  //! Contoh Mengubah Di Body Constructor nya (Tanpa menggunakan initializer list)
  Customer(this.fullName) {
    firstName = fullName!.split(' ')[0];
    lastName = fullName!.split(' ')[1];
  }

  //! Contoh Mengubah di initializer list nya
  //TODO jika menggukan initializer kita tidak perlu menggunakan this,karena nama field (variabel) tidak akan terkana shadowing

  Customer.initializerContoh(this.fullName, String firstName) 
    : firstName = fullName?.split(' ')[0],
      lastName = fullName?.split(' ')[1] {
        print(firstName);
      } 
}

void main() {
  var customer = Customer.initializerContoh('Yogha Aji Purnomo', 'Yogha');
  print(customer.lastName);
}