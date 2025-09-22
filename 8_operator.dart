void main(List<String> args) {
  /**
   * numberOne pemulihan dengan
   * camel case
   * number_one pemulihan dengan 
   * snake case
   */
  var numberOne = 7;
  var numbertwo = 2;

  /**
   * Operator aritmatika
   * (+) penjumlahaan
   * (-) pengurangan
   * (*)perkalian
   * (/)pembagian
   * (%)modulus/sisa bagi
   * (~/) pembagian dengan hasil integer
   * di dart itu menganut sistem perhitungan
   * seperti matematika pada umumnya
   * jadi urutan perhitungan dari perkalian atau pembagian
   * baru penjumlahaan atau pengurangaan
   * contoh :
   *  1 - 2 +4 = 1 - (2*4)
   */

  print('$numberOne + $numbertwo = ${numberOne + numbertwo}'); //penambahan

  print('$numberOne - $numbertwo = ${numberOne - numbertwo}'); //pengurangaan

  print('$numberOne / $numbertwo = ${numberOne / numbertwo}'); //pembagian

  print(
    '$numberOne % $numbertwo = ${numberOne % numbertwo}',
  ); //modulus atau sisa bagi

  print(
    '$numberOne ~/ $numbertwo = ${numberOne ~/ numbertwo}',
  ); //pembagian dengan hasil integer

  print('3 - 4 * +7 / 2 = ${3 - 4 * 2 + 7 / 2}');
  /**
   * (3-4) * (2*7) / 2 = ? beda hasil depan yang diatas
   * karena ang di hitung duluan yang di dalam kurung
   * (3-4) * (2+7) / 2 = ?
   * (3-4) * (2+7) /2 = (-1) * (9) / 2 = -9 / 2 = -4.5
   */

  /**
   * increment dan decrement
   * increment (++) menambah 1
   * decrement (--) mengurangi 1
   * c = c + 1 sama dengan c++
   * c = c -1 sama dengan c--
   */

  var a = 1;
  a++; // a = a +1; // a sekarang 2 karena sudah increment
  //a = 1 + 1
  print(a);

  var b = 2;
  b--; //b - b - 1;
  //b =2 -1
  print(b);

  var c = 3; //digunakan untuk menambah nilai
  c += 5; // c = c + 5
  //c sekarang 8 karena di tambah 5
  print(c);

  var d = 10; //-= digunakan untuk mengurangi nilai
  d -= 3; //d = d -3
  //d sekarang 7 karean di kurangin 3
  print(d);
}
