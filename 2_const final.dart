// font fira code
// data yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan 
// const => compile time constant
// final => run time constant

const phi = 3.14; //ini adalah immutable

main() {
  var radius = 7; //data mutable
  radius = 10;  // diubah karena mutable

  print("Luas lingkaran adalah ${luasLingkaran(radius)}");

final namaku = "hapis";
final namamu = "pis";
int umurku = 14;
int umurmu = 13;

  // 3.14 * 10 * 10
}

num luasLingkaran(num radius) {
  return phi * radius * radius;
}