import 'dart:async';

void main() {
  /**
   * Function
   * main termasuk kedalam function 
   * function adalah kode blok yang dapat digunakan 
   * berulang kali 
   * dpaat memiliki parameter (argumen)
   * dan return value
   * coton ucapan selamat pagi (selamat pagi)
   * ucapa Selamat sebagai function 
   * selamatPagi sebagai parameter (argumen)
   * penulisn function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   * jika tidak memiliki return value gunakan void
   * jika memiliki return value gunakan tipe data
   */

  // memanggil function
  birthDay();
  birthday2("ucup", "Guerero", 17);
  birthday3("Ucup");
  birthday3("Guerero", age: 25);
  birthday3("cup", weight: 66.6);
  print("luas lingkaran: ${luasLingkaran(10)}");
  print("kelilingLingkaran: ${kelilingLingkaran(10)}");
}

//Function tanpa return value
void birthDay() {
  print("Happy Birthday");
}

//function dengan parameter/argument

void birthday2(String firstName, String lastName, int age) {
  print("happy Birthday $firstName $lastName, yang ke $age");
}

/**
 * untuk function dengan parameter optional
 * kita mengisi argumen sesuai nama
 * dengan format nama Parameter: value
 * ataupun tidak mengisi parameter optional
 * maka akan menggunakan nilai deafult
 */

//function dengan optional parameter/argumen
void birthday3(String name, {int age = 17, weight = 66.6}) {
  print("Happy Birthday $name, yang ke $age, beratmu $weight");
}

/**
 * arrow function
 * with return value
 */

const pi = 3.14; //variabel konst global

num luasLingkaran(num r) {
  return 3.14 * r * r;
  //arrow function
  num kelilingLingkaran(num r) => 2 * pi * r;

  num luasPersegi(num sisi) => sisi * sisi;

  /**
   * ==> adalah arrow function
   * hanya daoat digunakan untuk function
   * yang meimiliki satu baris kode  */
}
