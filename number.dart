// basic declaration
var i = 1;

// jika bilangan termasuk bilangan desimal
var x = 1.2;

// bisa juga deklarasi  sebuah variabel sebagai num
// kemungkinan z bisa memiliki 2 nilai int dan double
num z = 1;
// z += 2.5;

// Literal bilangan bulat otomatis dikonversi menjadi desimal bila diperlukan
double num1 = 1;

// void main(List<String> args) {
//   print(num1);
// }

void main() {
  // cara mengkonversi string ke number, atau sebaliknya
  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> string
  var oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  var piAsString = 1.1.toString();
  assert(piAsString == '1.1');

  assert((3 << 1) == 6);

  const num2 = 2;
  const num3 = 5;
  const hasil = num2 * num3;

  print(hasil);
}
