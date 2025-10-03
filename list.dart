import 'dart:math';

void main(List<String> args) {
  /**
   * list ==> berurutan di baca dari index 0
   * set ==> acak, unique
   * map ==> key value dibaca dari key
   * 
   * collection adalah struktur data yang digunakan untuk 
   * menyimpan banyak nilai sekaligus
   */

  /**
   * list menyimpan data secara berurutan dan diakses
   * melalui indeks, indeks dibaca / dimulai
   * dari index ke 0
   * [sqare bracket]
   * {curly bracket}
   * (round bracker)
   */

  List<String> buah = [
    'apel',
    'banana',
    'cherry',
    'durian',
    'jeck fruit',
    'water melon',
  ];
  print(buah[0]);
  //untuk pemanggilan data dari menggunakan [index]
  //dimulai dari 0
  print('=======add=======');
  buah.add('water melon');
  print(buah);

  print('\n=======insert=======');
  buah.insert(3, 'jambu');
  print(buah);

  print('\n=======remove=======');
  buah.remove('banana');
  print(buah);

  print('\n========LENGHT========');
  print(buah);
  print(buah.length);

  print('\n=====CONSTAIN======');
  print(buah.contains('water melon'));
  print(buah.contains('bernuk'));

  print('\n=====INDEX OF======');
  print(buah.indexOf('water melon'));

  print('\n=====CLEAR======');
  buah.clear();

  print('\n=====FORECH======');
  buah.forEach((e) => print(e));

  List<String> breakfast = ['telor', 'sayur bayam', 'bakso'];

  List<String> lunch = ['nasi kebuli', 'ayam bakar', ' baksdo bakar'];

  var allyoucaneat = [...breakfast, ...lunch];
  print(allyoucaneat);

  var allypucaneat2 = [...breakfast, ...lunch];
  print(allypucaneat2);

  /**
   * buatlah list yang berisi s saa dari A-E
   * dan tampilkan data nama index ke 3
   * tambahkan nama baru, lalu hapus nama pertama
   * cek apakah nama eka ada dalam list?
   */
}
