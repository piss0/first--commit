// 1.single line comment menggunakan //

// 2.multi line comment menggunakan /*....*/

// 3. Documentation comment menggunakan /// atau /**.... */

/**
 * ini adalah contoh penggunaan multi line coment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
 */

/**
 * ini adalah contoh dokumentasi comment
 * program yang pertama dijalankan adalah[main],kemudian
 * fucniton [multiply] akan mengembalikan nilai perkalian 5 * 5
 */

void main(List<String> args) {
  print("hello wolrd!");
  print("hasil dari 5 x 5 = ${perkalian()}");
}

int perkalian() {
  return 5 * 5;
}
