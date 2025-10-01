import 'dart:io';

void main(List<String> args) {
  // ===============================
  // 1. Perhitungan dengan inputan
  // ===============================

  stdout.write("Masukkan angka pertama: ");
  int angkaPertama = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int angkaKedua = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan operator (+, -, *, /, %, ~/): ");
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print('$angkaPertama + $angkaKedua = ${angkaPertama + angkaKedua}');
      break;
    case '-':
      print('$angkaPertama - $angkaKedua = ${angkaPertama - angkaKedua}');
      break;
    case '*':
      print('$angkaPertama * $angkaKedua = ${angkaPertama * angkaKedua}');
      break;
    case '/':
      print('$angkaPertama / $angkaKedua = ${angkaPertama / angkaKedua}');
      break;
    case '%':
      print('$angkaPertama % $angkaKedua = ${angkaPertama % angkaKedua}');
      break;
    case '~/':
      print('$angkaPertama ~/ $angkaKedua = ${angkaPertama ~/ angkaKedua}');
      break;
    default:
      print('Operator tidak valid!');
  }

  print("================================\n");

  // ===============================
  // 2. Pengecekan hari
  // ===============================
  stdout.write("Masukkan hari: ");
  String hari = stdin.readLineSync()!;

  switch (hari.toLowerCase()) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print("Ini adalah hari kerja");
      break;
    case 'sabtu':
    case 'minggu':
    case 'ahad':
      print("Ini adalah hari libur");
      break;
    default:
      print("Hari tidak valid");
  }

  print("================================\n");

  // ===============================
  // 3. Pengecekan kendaraan
  // ===============================
  stdout.write("Masukkan nomor kendaraan (1-3): ");
  int kendaraan = int.parse(stdin.readLineSync()!);

  switch (kendaraan) {
    case 1:
      print("Mobil");
      break;
    case 2:
      print("Motor");
      break;
    case 3:
      print("Kapal");
      break;
    default:
      print("Tidak terdefinisi");
  }
}
