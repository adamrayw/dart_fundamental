void main() {
  Mobil avanza = new Mobil(roda: 4);
  print(avanza.klakson);
  avanza.jumlahRoda(avanza.roda);
  avanza.berjalan();
  print("========================");
  Motor honda = new Motor(roda: 2);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();
}

abstract class Kendaraan {
  String klakson = 'tiiinnn';

  Klakson() {
    print(klakson);
  }

  JumlahRoda(int roda) {
    print(roda);
  }

  berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah Roda: $roda');
    super.JumlahRoda(roda);
  }

  @override
  String berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
    super.JumlahRoda(roda);
  }

  @override
  String berjalan() {
    print('Motor berjalan');
  }
}
