class Manager {
  String? nama;
  Manager(this.nama);
}

//! Jika parent memiliki constructor yang membutuhkan parameter (wajib)
class President extends Manager {
  President(String name) : super(name) {
    print('Create new President: $name');
  }
}

void main() {
  President president = President('Yogha');
}