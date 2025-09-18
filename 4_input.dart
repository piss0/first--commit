import 'dart:collection';
import 'dart:ffi';
import 'dart:io'; //ini dinamakan package/library

void main() {
  /**
   *  perbedaan print dan stdout.write
     print otomatis menambahkan baris baru
     stdout.write tidak menambahkan baris baru 
   */
  stdout.write("Masukan nama anada :");
  String firstName = stdin.readLineSync()!;

  stdout.write("Masukkan nama belakang: ");
  String lastName = stdin.readLineSync()!;

  /**
   * stdin.readLineSync():
   * untuk mengambil inputan user
   * dan mengembakikan nilai berupa String
   * tanda ! : mull safety atau not mull
   */
  stdout.write("Masukan umur anada :");
  int age = int.parse(stdin.readLineSync()!);
  /**
   * int.parse(raddLineSync()!) juga bisa dipakai
   * untuk konversi tipe data
   */
  stdout.write("Masukkan tinggi badan (cm, gunakan titik untuk desimal): ");
  double height = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan berat badan (kg, gunakan titik untuk desimal): ");
  double weight = double.parse(stdin.readLineSync()!);

  print("Hello nama depanku $firstName dan  nama belakang ku $lastName");
  print("dan aku berumur $age tahun");
  print("dan berat badan ku $weight");
  print("dan tinggi badan ku $height");
}
