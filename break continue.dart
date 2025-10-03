void main(List<String> args) {
  /**
   *  break = digunakan untuk menghentikan seluruh loop
   * continue = melewati iterasi dan melanjutkan berikutnya
   * 
   * break digunakan untuk keluar dari loop lebih awal, sedangkan
   * continue digunakan untuk melewati satu iterasi
   * lalu lanjut ke iterasi berikutnya
   */

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      //saat i = 5 perulangan berhenti
      break;
    }
    print(i);
  }
  print('==========');
  for (var i = 0; i < 10; i++) {
    if (i == 7) {
      continue; //saat i = 7 makan akan melewati tapi loop berlangsung
    }
    print(i);
  }

  /**
   * buatkan loop 1-97 yang mana jika
   * mencapai angka 78 loop berhenti
  */

  /**
   * buatlah program yang mencetak angka 1 -120
   * dengan melewati angka kelipatan 7
   */
  print('================');

  for (var i = 1; i <= 97; i++) {
    if (i == 78) {
      break;
    }
    print(i);
  }

  print('==================');

  for (var i = 1; i <= 120; i++) {
    if (i % 7 == 0) {
      print(i);
    }
  }
}
