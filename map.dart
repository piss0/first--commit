void main(List<String> args) {
  /**
   * menyimpan data dalam bentuk key: value
   * mengakses data menggunakan key
   */

  Map<String, String> platNomor = {
    'A': 'Banten',
    'B': 'Jakarta',
    'D': 'Bandung',
    'E': 'Cirebon',
    'F': 'Bogor',
    'G': 'Pekalongan',
    'H': 'Semarang',
  };

  print(platNomor);
  print(platNomor['B']);

  platNomor['L'] = 'surabaya';
  print(platNomor);

  print(platNomor.keys);

  print(platNomor.values);
}
