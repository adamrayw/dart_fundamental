/* dart adalah object oriented programming, mendukung oop features seperti classes
   interfaces, etc. 
   Class di oop adalah blueprint(cetak biru) untuk membuat object.
*/

// Deklarasi sebuah Class
// Gunakan keyword class untuk mendeklarasikan sebuah class di  dart.

/*
   class class_name {
     <fields> 
     // Field adalah variabel yang dideklarasikan di dalam sebuah kelas. Field mewakili data yang berkaitan dengan objek.

     <getters></getters>
     // Mengizinkan program untuk menginisialisasi dan mengambil nilai bidang kelas.

     <contructors>
     // bertanggung jawab untuk mengalokasikan memori untuk objek kelas.

     <function>
     Fungsi mewakili tindakan yang dapat dilakukan objek. Mereka juga kadang-kadang disebut sebagai metode.
   }
   // Komponen - komponen ini disatukan disebut sebagai anggota data kelas
  
  */

// contoh: Deklarasi sebuah class

class Motor {
  // property
  String warna;
  String brandName;
  String modelName;

  // methods
  String forward() {
    return 'Motor maju';
  }

  String klakson() {
    return 'Motor klakson';
  }

  String seinKanan() {
    return 'Sein kanan hidup';
  }

  String seinKiri() {
    return 'Sein kiri hidup';
  }
}
/* 
PENJELASAN
contoh membuat sebuah class Car, class memiliki field bernama engine, 
disp() adalah sebuah simple function yang mencetak nilai dari field engine. 
*/

void main() {
  // Mengakses attribute dan functions
  /* 
    Sebuah attribute dan function class bisa di akses melalui objek, menggunakan . dot notation 
    untuk mengakses data suatu class.
 
    membuat instansiasi dari class
    untuk membuat instansiasi class, gunakan new keyword diikuti nama class nya.
  */
  // var motor1 = new Motor();
  // motor1.warna = 'Hijau';
  // motor1.brandName = 'Kawasaki';
  // motor1.modelName = 'ZX-25R';

  // print(motor1.warna);
  // print(motor1.brandName);
  // print(motor1.modelName);
  // print(motor1.forward());
  // print(motor1.klakson());
  // print(motor1.seinKanan());

  var cekRek = new RekeningBank();
  cekRek.namaPemilik = 'Adam Ray Wibowo';
  cekRek.namaBank = 'BTA';
  cekRek.saldo = 1000000000;

  // cekRek.cekSaldo();
  // cekRek.transfer();
  // cekRek.ambilSaldo();

  // contructor
  var rekeningAdam = new RekeningBank(
    namaPemilik: 'Adam Ray Wibowo',
    namaBank: 'BTA',
    saldo: 1000000,
  );

  RekeningBank rekeningDian = new RekeningBank(
    namaPemilik: 'Dian Ray Wibowo',
    namaBank: 'BTA',
    saldo: 1000000,
  );

  RekeningBank rekeningRay = new RekeningBank.Bca(
    namaPemilik: 'Ray Mike',
    saldo: 200000,
  );

  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  print("===============================");
  rekeningDian.setNamaPemilik = 'Dian Adam';
  rekeningDian.setNamaBank = 'BRI';
  rekeningDian.setSaldo = 20000000;
  print(rekeningDian.getPemilik);
  print(rekeningDian.getBank);
  print(rekeningDian.getSaldo);
  print("===============================");
  rekeningRay.setNamaBank = 'BRI';
  print(rekeningRay.namaPemilik);
  print(rekeningRay.namaBank);
  print(rekeningRay.saldo);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setNamaBank(String namaBankBaru) {
    this.namaBank = namaBankBaru;
  }

  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  String get getBank {
    return namaBank;
  }

  String get getPemilik {
    return namaPemilik;
  }

  int get getSaldo {
    return saldo;
  }

  // contructor
  RekeningBank({this.namaPemilik, this.namaBank, this.saldo});

  // multiple contructor
  RekeningBank.Bca({this.namaPemilik, this.namaBank = 'BCA', this.saldo});

  cekSaldo() {
    print('Saldo saat ini : $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
