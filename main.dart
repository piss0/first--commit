import '../animal.dart';
import '../plants.dart';
import 'malasss.dart';
void main(List<String> args) {
  print('Hello, World');

  var cat = Animal();
  var mashroom = Plants('fungi', 'mashrom', 'white', 20.1, 30000);
  print('${mashroom.namee} ${mashroom.color}');

  print(cat.age);
  print(cat.name);
  print(cat.colorSkin);
  print(cat.weight)

  cat.sleep();
  cat.();
  cat.sleep();
  cat.sleep();

  /**
   * petualangan karakter rpg
   * 
   * buatlha sebuah program dart yang mensimulasikan karalter\dalam 
   * gam rpg, setiap karakter memiliki atribut dan kemampuan yang berbeda
   * 
   * buat class character dengan properti :
   * properties <==> (attribute)
   * name ,healt, power
   * methods <==> (function)
   * attacks(),
   * heal(),   */
}
