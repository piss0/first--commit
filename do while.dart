void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru
   * dilakukan pengecekan kondisi
   * artinya, walaupun kondisi bernilai dalse
   * program tetap berjalan
   */

  var angka = 11;

  do {
    print('ini adalah angka $angka');
    angka++;
  } while (angka <= 10);

  print('===========');

  var ucup = 1;
  while (ucup <= 10) {
    print('ini adalah $ucup');
    ucup++;
  }

  /**
 * while loop ==> cek kondisi baru jalan
 * do while ==> jalan dulu baru cek kondisi
 */

  /**
 * buatkan program yang menampilkan angka 1-30
 * dengan kelipatan 3 menggunakan while
 * 3,6,9,12,15,18,21,24,27,30
 */
 var kelipatan = 3;

  while (kelipatan <= 30) {
    print('ini adalah angka kelipatan $kelipatan');
    kelipatan += 3;
  }
}
