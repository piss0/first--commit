void main(List<String> args) {
  // operator perbandingan / relational
  //operator ini akan menghasilkan nilai boolean
  //true atau false
  // > (lebih dari)
  //< (kurang dari)
  //>= (lebih dari sama dengan) > = digabungin
  //<= (kurang dari sama dengan) < = digabungin
  // = (sama dengan) = = digabung
  //!=(tidak sama dengan) ! = digabung
  /**
   * || (atau) 'or' | | digabungin
   * salah satu kondisi benrilai true
   * maka hasilnya true
   */

  /**
   * && (dan) 'and' & & digabungkan (dan simbolnya)
   * kedua kondisi harus bernilai true
   * maka hasilnya true
   * jika salah satu atau kedua kondisi bernilai false
   * maka hasilnya false
   */

  /**
   *  ! (kebalikan) 'not'
   * kebalikan dari kondisi 
   * jika kondisi bernilai true maka hasilnya false 
   * jika kondisi bernulai true maka hasilnya false
   * jika kondisi bernilai false maka hasilnya true
   * !false = true
   * !true = false
   */

  var a = 10;
  var b = 5;
  print('$a > $b = ${a > b}'); // true
  print('$a < $b = ${a < b}'); //false
  print('$a >= $b = ${a >= b}'); //true
  print('$a <= $b = ${a <= b}'); //false
  print('$a == $b = ${a == b}'); //false
  print('$a != $b != ${a == b}'); //true

  var c = false;
  var d = false;
  var e = true;

  print('$c || $d = ${c || d}'); //pertama
  print('$c && $d = ${c && d}'); //kedua
  print('$c || $d && $e = ${c || d && e}');
  print('$e || $d && $d');
  //true or false = true
  //true and false = false
}
