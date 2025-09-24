// // void main(List<String> args) {
// //   /**
// //    * kegunaan null safety yakni apabila valuenya berupa null
// //    * maka tidak akan mengalami eror
// //    * ditandai dengan tanda ?
// //    * String? ==> null safety
// //    */

// //   String? favoriteFood = null;
// // }

// // void buyMeal(String favoriteFood) {
// //   print('i bought a $favoriteFood');
// // }
// /**
//  * ada beberapa cara yang bisa kita lakukan
//  * 1. ubah parameternya agar bisa menerima nilai null
//  * kodanya yang diubah di bagian parameter di function (buyMeal)
//  * menjadi (String favoriteFood)
//  * 2. lakukan pengecekan null
//  */

// void main() {
//   String? favoriteFood = 'ayam geprek';
// }

// void buyMeal(String favoriteFood) {
//   if (favoriteFood == null) {
//     print('saya membeli ayam');
//   } else {
//     print('saya membeli bakso pentol');
//   }
// }

// /**
//  * String? favoriteFood = null;
//  * jika variable favoritefood nilainya null
//  * maka outputnya itu masuk di kondisi if
//  * saya memakan ayam
//  * karena perbandingan faforitefood == null
//  *
//  * jika variable favoriteFood tidak null
//  * maka output nya yang di dalam else
//  * saya membeli bakso pentol
//  *
//  * karena dilihat dari operator perbandingan nya
//  * yakni == null
//  */

void main() {
  String favoriteFood = 'mi ayam';
  /**
   * tanda seru disematkan untuk memastikan bahwa non-null
   */
}

void buyMeal(String favoriteFood) {
  print('saya membeli makanan $favoriteFood');
}
