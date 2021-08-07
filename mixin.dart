void main() {
  Sapi sapiHitam = new Sapi();
  sapiHitam.methodMamalia();
  sapiHitam.methodBerkakiEmpat();
  sapiHitam.methodSapi();
}

class Mamalia {
  void methodMamalia() {
    print('Method mamalia dijalankan');
  }
}

class BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method berkakiempat dijalankan');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('Method sapi dijalankan');
  }
}
