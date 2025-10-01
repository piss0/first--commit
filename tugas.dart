
import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan nilai ujian: ");
  String? input = stdin.readLineSync();

  if (input == null || input.trim().isEmpty) {
    print("ga bisa kosong ");
    return;
  }

  num? nilaiUjian = num.tryParse(input);

  if (nilaiUjian == null) {
    print("Input harus berupa angka!");
  } else if (nilaiUjian < 0) {
    print("ga masuk akal");
  } else if (nilaiUjian > 100) {
    print("ga munkin gila");
  } else {
    // Menentukan grade
    if (nilaiUjian <= 70) {
      print("Nilai E");
    } else if (nilaiUjian <= 75) {
      print("Nilai D");
    } else if (nilaiUjian <= 85) {
      print("Nilai C");
    } else if (nilaiUjian <= 90) {
      print("Nilai B");
    } else {
      print("Nilai A");
    }
  }
}