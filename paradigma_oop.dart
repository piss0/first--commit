void main() {
  /**
   * Paradigma => Pola pikir yang menjadi pedoman dalam
   * melihat, memahami, dan merespon
   * 
   * Paradigma OOP => konsep objek yang memiliki attribute
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * Sebagai contoh Ucup Guerero adalah sebuah objek,
   * Ucup ini memiliki karakteristik sebagai berikut:
   * 1. Warna Rambut
   * 2. Berat Badan
   * 3. Warna Kulit
   * Ciri-ciri diatas itu disebut sebagai attribute (properties)
   * 
   * Ucuo Guerero bisa melakukan beberapa hal, seperti : 
   * 1. Makan
   * 2. Tidur
   * 3. Jalan
   * 4. Belajar
   * perilaku Ucup Guerero diatas dinamakan methods
   * 
   * 4 pilar oop (Object Oriented Programming) =>
   *  1. Encapsulation
   *  2. Abstracktions
   *  3. Inheritance
   *  4. Polysirm
   * 
   * 1. Encapsulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi untuk
   * mengumpulkan data dan metode yang berhubungan
   * kedalam sebuah object
   * 
   * data dapat diisolasi, dan 
   * tidak dapat diakses dari luar secara langsung
   * 
   * artinya, objek lain tidak bisa mengakses atau mengubah
   * nilai dari attribute (properties) secara langsung.
   * 
   * artinya, kita tidak bisa mengubah berat badan ucup guerero
   * secara langsung akan tetapi kita bisa mengubah melalui
   * method (fungsi) pola makan
   */

  /**
   * 2. abstraction
   * abstarksi juga bisa dibilang merupakan penerapan alami
   * dari encapsulation
   * abstraksi berarti sebuah objeck hanya menunjukan operanya
   * secara high-level.
   * 
   * misalnya kita cukup tahu bagaimana ucup guarero makan, namun
   * kita tidak perlu tahu seperti apa metabolisme biologis
   * dalam tubuh ucup yang membuat berat badan nya bertambah
   */

  /**
   * 3.inheritance
   * inheritance beberapa object bisa memilik
   * beberapa karakteristik atau perilaku yang sama 
   * 
   * naumun, bukanlah object yang sama
   * 
   * ex: ucup guerero memiliki sifat dan perilaku yang umum
   * dengan manusia yang lainnya.
   * seperti memilik, warna, berat , tinggi dsb
   * 
   * maka dari itu ucup adalah sebagai object turunan
   * (subclass) mewarisi difat dan perilaku dari
   * object induknya(superclass)
   * 
   * begitu juga dengan object valdamir juga mewarisi sifat 
   * dan perilaku yang sama, namun valdemir bisa berenang
   * kalau ucup tidak bisa berenang
   */

  /**
   * 4.polymrphism
   * dalam bahasa yunani berarti "banyak bentuk"
   * sederhana nya obejct yang dapat memulik bentuk 
   * atau implementasi yang berbeda beda pada suatau metodh
   * yang sama
   * 
   * semua manusia bergerak, namun tentu ucup dan cladenir memilik cara gerak yang berbeda.
   * perbedaan bentuk atau cara gerak tersebut merupan contoh dari polymrphism
   */

  var ucup = Manusia('kuning Langsat', 'Hitam', 60.0);
  print(ucup.beratBadan);
}

//  class = blueprint
class Manusia {
  // properties
  String warnaKulit = '';
  String warnaRambut = '';
  double beratBadan = 0;

  // constructor
  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);

  // methods
  void makan() {}
  void tidur() {}
  void berjalan() {}
  void belajar() {}
}
