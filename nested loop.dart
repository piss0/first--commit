void main(List<String> args) {
  //menentukan jumlah baris
  //menampilkan teks setiap baris
  for (var i = 1; i <= 5; i++) {
    //print('baris ke $1');
    //variable j akan berulang untuk menampilkan
    //karakter bintang di setiap baris
    //karena var 1 di mulai dari 1, maka var j juga dimulai dari 1
    var bintang = '';
    for (var j = 1; j < i; j++) {
      bintang += '*';
    }

    print(bintang);
  }
}
