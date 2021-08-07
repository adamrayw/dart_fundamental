void main() {
  String nama = 'Rifqi Seafood';
  int didirikan = 2000;
  String pemilik = 'Rifqi Eka Hardianto';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  int telepon = 082134124;
  bool statusBuka = true;
  var daftarMakanan = {
    'nama': 'Kepiting Rebus',
    'harga': 40000,
    'nama': 'Nasi Goreng',
    'harga': 20000,
    'nama': 'Udang Asam Manis',
    'harga': 50000,
    'nama': 'Sate Cumi',
    'harga': 30000,
  };

  var daftarMinuman = {
    'nama': 'Es Jeruk',
    'harga': 5000,
    'nama': 'Es Kelapa',
    'harga': 10000,
    'nama': 'Es Teh',
    'harga': 3000
  };

  Map restoran = {
    'nama': nama,
    'didirikan': didirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran['nama']);
}
