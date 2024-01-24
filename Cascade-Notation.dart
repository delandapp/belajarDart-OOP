class User {
  String? username;
  String? name;
  String? email;
  
  User() {
    print('Created User');
  }
}

User? createUser() {
    return null;
}

void main() {
  //! ini contoh tanpa cascade notation
  // var user = User();
  // user.username = 'Muhammad';
  // user.name = 'Yogha';
  // user.email = 'bHJp1@example.com';

  //! ini contoh menggunakan cascade notation
  //? menggunakan .. jika nullable, ?.. jika tidak nullable
  var user = User()
    ..username = 'Muhammad'
    ..name = 'Muhammad Deland Arjuna Putra'
    ..email = 'example@gmail.com';

  User? user2 = createUser()
    ?..username = 'Yogha'
    ..name = 'Yogha Irgi Kurniawan'
    ..email = 'bHJp1@example.com';
}