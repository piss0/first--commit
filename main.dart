import '../construktor.dart';
import 'malasss.dart';
import '../animal.dart';
import '../plants.dart';

void main(List<String> args) {
  var cat = Animal();
  var mushroom = Plants('Fungi', 'Mashroom', 'white', 20.1, 30000);
  print('${mushroom.namee} ${mushroom.color}');
  var hero = Character('Arkan', 100, 20);
  //hero.attack();
  //hero.heal();

  /**
 * .age
 * .name
 * .colorskin
 * .weight
 * itu dinamakan properties atau attribute
 */
  print(cat.age);
  print(cat.name);
  print(cat.colorskin);
  print(cat.weigth);

  cat.sleep();
  cat.eat();
  cat.poop();

  /**
   * Petualangan Karakter RPG
   * 
   * Buatlah sebuah program dart yang mensimulasikan karakter
   * dalam game RPG, setiap karakter memiliki atribut dan kemampuan
   * yang berbeda
   * 
   * - Buat class Character dengan properti :
   * properties => (attribute)
   *    - name
   *    - health
   *    - power
   * - Methods => (function)
   *    - attack()
   *    - heal()
   */

  var hewan = Hewan('ucup', 'orange - white', 3.5)
    ..name = 'valdimir'
    ..color = 'red'
    ..eat();
}
