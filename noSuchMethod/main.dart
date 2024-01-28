/**
 * ! Method yang akan dijalankan ketika kita mengakses method yang tidak ada di dalam class
 */

import 'dart:mirrors';

abstract class KategoryRepository {
  id(String id);
  name(String name);
}

class Repository extends KategoryRepository{
  final String _name;

  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = 'SELECT * FROM $_name WHERE $column = $value';
    print(sql);
  }
}

void main() {
  //! Wajib type dynamic jika tidak menggunakan abstract class

  dynamic respository = Repository('products');
  respository.id('231231');
  respository.name('Laptop');
}