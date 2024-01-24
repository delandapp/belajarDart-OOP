//? apa itu faktory construktor 
//? -> faktory construktor adalah jika kita ingin mereturnkan sebuah construktor sesuai apa yang kita mau
//? -> contoh dibawa kita mereturnkan object database,makanya ketika kita panggil Database.get,dia tidak akan membuat object baru
//? -> namun dia akan memanggil static database yang ada di dalam class Database

class Database {
  Database() {
    print("Database is created");
  }

  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main() {
  Database database1 = Database.get();
  Database database2 = Database.get();
  print(database1 == database2);
}