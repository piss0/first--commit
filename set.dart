import 'dart:ffi';

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

  Set<int> segmenA = {1, 3, 5, 7, 9};
  Set<int> segmenB = {2, 4, 6, 8, 10};

  var unionSegmen = segmenA.union(segmenB);
  print(unionSegmen);

  var intersectionSegmen = segmenA.intersection(segmenB);
  print(intersectionSegmen);

  Set<int> segmentC = {1, 5, 7, 9, 10};
  var ceksama = segmenA.intersection(segmentC);
  print(ceksama);

  /**
   * buatkan 2 set yang menampung nama nama minimal 7 nama
   * dari masing masing set
   * 1. tampilkan unionnya
   * 2. tampilkan intersection nya
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari unionya
   * 5. tentukan panjang element dari intersection nya
   */
  Set<String> set1 = {"pis", "vin", "keane", "Putra", "zan", "fahri", "dzaka"};
  Set<String> set2 = {"zamri", "vander", "febz", "cili", "mikz", "hesa", "apan"};


  Set<String> unionSet = set1.union(set2);
  print("Union: $unionSet");

 
  Set<String> intersectionSet = set1.intersection(set2);
  print("Intersection: $intersectionSet");


  print("Panjang set1: ${set1.length}");
  print("Panjang set2: ${set2.length}");

  print("Panjang union: ${unionSet.length}");

  
  print("Panjang intersection: ${intersectionSet.length}");
}