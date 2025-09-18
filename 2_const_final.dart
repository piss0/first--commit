// font fira code
// data yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan
// const => compile time constant
// final => run time constant

const phi = 3.14; //tidak bisa di ubah karena ini imutable

main() {
  var radius = 7; // mutable
  radius = 10; //bisa diubah karena ini mutable

  print("Luas lingkaran adalah ${luasLingkaran(radius)}");
}

num luasLingkaran(num radius) {
  return phi * radius * radius;
}

//buatkan 2 varieble mutable dan
// 2 variable imutable
//ketentuannya 2 variable mutable
// berupa string

final namaku = "Hapis"; //imutable
final namamu = "pis"; //imutable
int umurku = 17; //mutable
int umurmu = 19;//mutable