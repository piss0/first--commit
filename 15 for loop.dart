import 'dart:html_common';

void main(List<String> args) {
  /**
   * for loop digunakan untuk melakukan perulangan code
   * yang dimana jika sudah sampai di hasil yang di tentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampai crash biasanya
   */

  //kita akan melakukan print 10 baris ke-1 sampai ke-10
  for (var index = 0; index < 10; index++) {
    print('index ke $index');
  }

  for (var i = 100; i > 1000; i++) {
    print('test $i');
  }
  for (var i = 1; i < 6; i++) {
    var bintang = '';
    for (var j = 1; j < 1; i++) {
      bintang += '*';
    }
    print('bintang');
  }
}
