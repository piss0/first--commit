void main(List<String> args) {
  //ada single qoute dan double qoute
  // '' ini single qoute
  //" " ini double qoute
  String singleQuote = 'Apa kabar kamu?';
  String doubleQoute = "alhamdulilah baik";
  print('"apa kabar kamuuu??", Tanya pis');

  print(' $singleQuote dan $doubleQoute');

  var kalkulasi = 'angka';
  print(' $kalkulasi = ${1 + 1}');
  //print$
  // ini simbol \ adalah backslash
  //untuk menghindari karakter khusus

  print('\$ ini adalah symbol dollar $kalkulasi');
  print(r'$1.000.000.000'); //raw string

  //\unicode
  print('\u{1F600}'); //emoji smile
  print('\u{2665}'); //emoji love
  print('\u{1f44b}'); //emoji hand wave

  //\n new line
  print('Hello \nDunia');
}
