/* Dart adalah bahasa berorientasi object, jadi function adalah object dan
 memiliki tipe, function. */
/* Berarti fungsi dapat di assigned ke variabel atau di teruskan sebagai argumen
 ke fungsi lain. */

void main() {
  String nama = 'Adam Ray Wibowo';
  perkenalan(nama);

  int sisi = 10;
  volumeKubus(sisi);
}

// Ini adalah contoh cara mengimplementasi function
void perkenalan(String nama) {
  print('Hi! nama saya $nama');
}

/* Untuk function yang hanya berisi datu ekspresi
   anda dapat menggunakan shorthand syntax. */
void volumeKubus(int sisi) => print(sisi * sisi * sisi);
