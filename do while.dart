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
    print("ini adalah angka kelipatan $kelipatan");
    kelipatan += 3;
  }

  /**
   * lakukan print
   * sertakan print (program berjalan)
   * lakukan pengecekan 0 <= 30 ? bukan?
   * ya 0 <=, maka tambahkan 0+3
   * lakukan print,
   * setelah print lakukan pengecekan 3 <=, bukan?
   * ya 3 <= 30, maka 3+= 3 (3+3)
   */

  /** 
   * buatkan angka yang menampilkan kelipatam 7, dan
   * jumlahkan total kelipatan nya var kelipatantujuh
   * range 1-100
   * 7,14,.....98
   * 7+14+21 .....+98 = ?
   * total nya berapa?
   */
  var kelipatantujuh = 7;
  var total = 0;

  while (kelipatantujuh <= 100) {
    print("ini adalah angka $kelipatantujuh");
    total += kelipatantujuh;
    kelipatantujuh += 7;
  }

  print("===========");
  print("Total jumlah kelipatan 7 adalah $total");

  var bebas = 7;
  var ttl = 0;
  do {
    print("ini adalah angka $bebas");
    ttl += bebas;
    bebas += 7;
  } while (bebas <= 100);

  print("============");
  print("total nya adalah $ttl");

  /**
   * loop angka dari 50 - 20
   * menggunakan do while
   */

  var angkaa = 51;
  do {
    angkaa--;
     print('ini adalah $angkaa');
  } while (angkaa >= 21);
}
