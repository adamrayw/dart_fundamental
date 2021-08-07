void main() {
  ElekWallet walletAdam = new ElekWallet(
    namaPemilik: 'Adam Ray Wibowo',
    saldo: 1000000,
    mutasi: '1 Januari',
  );

  // print(walletAdam.namaPemilik);
  // print(walletAdam.saldo);
  // print(walletAdam.mutasi);
  print('================================');
  walletAdam.setPemilik = 'Jeff Bezos';
  walletAdam.saldo = 20000000;
  walletAdam.mutasi = '2 Januari';
  print(walletAdam.namaPemilik);
  print(walletAdam.saldo);
  print(walletAdam.mutasi);
  walletAdam.transfer();
  walletAdam.request();
}

class ElekWallet {
  String namaPemilik;
  int saldo;
  String mutasi;

  set setPemilik(String pemilikBaru) {
    this.namaPemilik = pemilikBaru;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(String mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  String get getPemilik {
    return namaPemilik;
  }

  int get getSaldo {
    return saldo;
  }

  String get getMutasi {
    return mutasi;
  }

  ElekWallet({this.namaPemilik, this.saldo, this.mutasi});

  transfer() {
    print("Saldo saat ini : ${saldo - 100000}");
  }

  request() {
    print("Transferred ${saldo + 2000000} from Binance");
  }
}
