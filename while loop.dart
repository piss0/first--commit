void main(List<String> args) {
  /**
   * perulangan while dihgunakan untuk menjalankan kode blok
   * selama kondisi tertentunya bernilai true
   * cocok digunakan intuk perulangam dengan jumlah yang tidak di ketahui
   * secara pasti di awal
   */
   var i = 0;
   while (i <= 10) {
     //kode yang di ulang
     print('ini adalah baris ke $i');
     i++;
   }

  var angka = 10;

  while (angka >= 0) {
    print('ini adalah baris ke $angka');
    angka--;
  }
}

