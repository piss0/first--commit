void main(List<String> args) {
  /**
   * kode which case bisa berjalan ketika kondisinya di panggil
   * kalau kondisi tidak ada
   * maka yang di jalankan adalah kondisi default
   * 
   * which (kondisi)
   * case
   * break // stop
   * default
   */

  final firstnumber = 10;
  final secnumber = 2;
  String operator = '/';

  switch (operator) {
    case '*':
      print('$firstnumber + $secnumber = {$firstnumber + $secnumber}');
      break;
    case '-':
      print('$firstnumber - $secnumber = {$firstnumber - $secnumber}');
      break;
    case '+':
      print('$firstnumber * $secnumber = {$firstnumber * $secnumber}');
      break;
    case '%':
      print('$firstnumber % $secnumber = {$firstnumber % $secnumber}');
      break;
      case '/':
       print('$firstnumber / $secnumber = {$firstnumber / $secnumber}');
    default:
      print('operator tidak valid');
  }
}
