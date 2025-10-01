import 'dart:io';

void main(List<String> args) {
  /**
   * kode switch case bisa berjalan ketika kondisinya di panggil
   * kalau kondisinya tidak ada
   * maka yang di jalankan adalah kondisi default
   * 
   * switch
   * case
   * break // stop
   * default
   */

  final firstNumber = 10;
  final secondNumber = 2;
  String operator = '+';

  // operator yang di switch itu expression (kondisi);
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '*':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '/':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '%':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    default:
      print('Operator tidak valid'); //
  }

  /**
   * buatkan perhitungan dengan inputan 
   * angkaPertama, angkaKedua, simbolnya
   * +, -, /, *, %, ~/
   * 
   * buatkan pengecekan hari dari senin - jumat itu
   * "ini adalah hari kerja"
   * hari dari sabtu - ahad itu
   * "ini adalah hari libur"
   * tidak sensitive case (kalau sensitive betul2 sama (identik))
   * SENIN - SENIN (Sensitive case)
   * 
   * buatkan pengecekan kendaraan
   * 1. Mobil
   * 2. Motor
   * 3. Kapal
   * 4. Tidak terdefinisi
   */

  stdout.write("masukkan angka pertama : ");
  var pertama = num.parse(stdin.readLineSync()!);

  stdout.write("masukkan angka kedua : ");
  var kedua = num.parse(stdin.readLineSync()!);

  stdout.write("masukkan simpol operasi (+, -, /, *, %, ~/); ");
  var simbolnya = stdin.readLineSync();

  var hasil;

  switch (simbolnya) {
    case '+':
      hasil = pertama + kedua;
      break;
    case '-':
      hasil = pertama - kedua;
      break;
    case '/':
      hasil = pertama / kedua;
      break;
    case '*':
      hasil = pertama * kedua;
      break;
    case '%':
      hasil = pertama % kedua;
      break;
    case '~/':
      hasil = pertama ~/ kedua;
      break;
    default:
  }
  print("Hasil : $pertama $simbolnya $kedua = $hasil");

  stdout.write("hari ini hari apa?");
  String hari = stdin.readLineSync()!;

  switch (hari.toLowerCase()) {
    case ' senin':
    case ' selasa':
    case ' rabu':
    case ' kamis':
    case ' jumat':
      print(' hari kerja');
    case ' sabtu':
    case ' minggu':
    case ' ahad':
      print('ini hari libur');

      break;
    default:
      print("apasih yg bener");
  }

  stdout.write("pilih angka 1-5 buat pilih kendaraan: ");
  int kendaraan = int.parse(stdin.readLineSync()!);

  switch (kendaraan) {
    case 1:
      print("mobil");
      break;
    case 2:
      print("motor");
      break;
    case 3:
      print("kapal");
      break;
    case 4:
      print("pesawat");
    case 5:
      print("jalan kaki");
    default:
      print("ghoib gila");
  }
}
