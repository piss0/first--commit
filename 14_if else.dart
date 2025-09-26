void main(List<String> args) {
  /**
   * if else
   * jika suatu kode memilik kondisi yang terpenuhi
   * maka di eksekusi di kondisi pertama yaitu if
   * bila tidak terpenuhi maka lanut ke 
   * kondisi selanjutnya yaitu else
   */

  var nilaiUjian = 80;
  var capek = true;
  var jamBuka = 7;
  var jamKerja = 8;
  var jamTutup = 16;
  var jamSekarang = 24;

  if (jamBuka < 7) {
    print('toko masih tutup');
  } else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16) {
    print('toko buka');
  } else if (jamTutup >= 16) {
    print('toko sudah tutup');
  }

  if (capek != true) {
    print('silahkan istirahat');
  } else {
    print('enggak capek lanjut dart,dicoding');
  }

  /**
   * nilai E = >= 60-70 //kurang dari sama dengan 70 nilai (E)
   * nilai D = 71-75 
   * nilai C = 76-85
   * nilai B = 86-90
   * nilai A = 91-100
   */

  if (nilaiUjian >= 80) {
    print('selamat anda lulus ujian');
  } else {
    print('Anda akan melakukan remidial');
  }
  /**
   * buat program menggunakan stdin (input) nilai ujian
   * var nilai ujian type data num
   * ketentuan nilai hasilnya ada di bawah ini
   * jika nilai kurang dari 0 maka output nya
   * tidak terdifikisi (tidak terdaftar)
   * jika nilai lebih dari 100 maka inputnya
   * "ini adalah cheater"
   */
  
}
