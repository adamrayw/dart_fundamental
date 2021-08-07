void main() {
  // Set di dart adalah unordered collection of unique item.

  // Here is a simple dart set, created using a set literal
  var halogens = {'fluroine', 'chloroine', 'bromine', 'iodine', 'astatine'};

  // untuk membuat Set kosong, gunakan {} yang didahului dengan argumen tipe, atau tetapkan
  // {} ke variabel tipe set
  var name = <String>{};

  // Set<String> names = {}; // This works, too.
  // var names = {}; // Membuat sebuah map, not a set

  // menambahkan ke set yang sudah ada menggunakan method add() atau addAll();
  var elements = <String>{};
  elements.add('fluroine');
  // elements.addAll(halogens);

  print(elements);
}
