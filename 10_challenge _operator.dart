void main(List<String> args) {
  /**
   * challenge
   * 1. buatlah program dart yang menghitung 
   * luas dan keliling lingkaran
   * dengan menggunakan operator artimatika
   * dengan phi = 3.14 
   * jari jari =7 
   * L = n * r * r
   * k = 2 * π * r   
   * */
  var radius = 7;

  double phi = 3.14;
  int r = 7;

  double luas = phi * r * r;

  double keliling = 2 * phi * r;

  print("Jari-jari lingkaran = $r");
  print("Luas lingkaran = $luas");
  print("Keliling lingkaran = $keliling");

  //2. buatlah program dart yang menentykan
  //apakah sebuah bilangan
  // adalah bilangan genap atau ganjil
  // dengan menggunakan operator
  //perbandingan dan operator modulus %
  // - jika hasil bagi 2 adalah 0
  //  - maka bilangan tersebut genap
  // - jika hasil bagi 2 bukan -
  // - maka bilangan tersebut ganjil

  var number = 10;
  var genap = number % 2 == 0;
  print('apakah $number adalah bilangan genap? $genap');
  var ganjil = number % 2 != 0;
  print('Apakah $number adalah bilangan ganjil? $ganjil');
}
