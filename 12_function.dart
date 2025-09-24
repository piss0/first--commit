void main() {
  /**
   * Function
   * main termasuk kedalam function
   * function adalah kode blok yang dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh ucapan selamat (SelamatPagi)
   * Ucapan selamat sebagai function
   * SelamatPagi sebagai para
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */

  // memanggil function
  birthDay();
  birthDay2("pis", "Sorcha", 12);
  birthDay3("kanya");
  birthDay3("pis", age: 14);
  birthDay3("pis", weight: 45.5);
  birthDay3("rae lil black", height: 170);
  print("Luas Lingkaran: ${luasLingkaran(10)}");
  print("Keliling Lingkaran: ${kelilingLingkaran(10)}");

  /**
   * untuk function dengan parameter optional
   * kita dapat mengisi argumen sesuai nama
   * dengan format namaParameter: value
   * atapun tidak mengisi parameter optional
   * maka akan menggunakan nilai default
   */
}

// function tanpa return value
void birthDay(){
  print("Happy Birthday");
}

// function dengan parameter/argumen
void birthDay2(String firstName, String lastName, int age) {
  print("Happy Birthday $firstName $lastName, yang ke $age");
}

// function dengan optional parameter/argumen
void birthDay3(String name, {int age = 14, weight = 45.5, height = 170}) {
  print("""Happy Birthday $name yang ke $age, beratnya $weight, tingginya $height """);
}

/**
 * Arrow Function
 * with return value
 */

/**
 * num adalah tipe data untuk angka
 * namanya function [luaslingkaran]
 * memiliki parameter r (jari jari)
 */
// buat variable global
const pi = 3.14; //variable konstan global

num luasLingkaran(num r){
  return 3.14 * r * r;
} //  num luaslingkaran(num r) => pi * r * r;


// arrow function
num kelilingLingkaran(num r) => 2 * pi * r;

// default
// num luasPersegi(num sisi) {
//   return sisi * sisi;
// }

num luasPersegi(num sisi) => sisi * sisi;
/**
 * => adalah arrow function
 * hanya dapat digunakan untuk function
 * yang memiliki satu baris
 */