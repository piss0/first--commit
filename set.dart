void main(List<String> args) {
  /**
   * data yang membikin struktur acak dan unique
   * sehingga yang sama hanya di panggil sekali
   * jadi jika datanya sama maka hanya dipanggil sekali
   * Set
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  number.add(8);
  print(number);
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13});
  print(number);
  number.remove(7);
  print(number);

  print(number.elementAt(1));

  /**
   * dart juga mendukung union dan intersection
   * union => menggabungkan 2 data atau lebih menjadi satu himpauan
   * intersection => menggabungkan data yang sama
   * dari kedua himpaauan yang dipertimbangkan
   */
}
