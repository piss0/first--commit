
class Animal {
  // attribute (properties)
  String name = 'Mbul';
  String colorskin = 'Black';
  double weigth = 2;
  int age = 2;

  // methods/ function/ behavior (perilaku)
  void eat() {
    print('$name eating chicken ${weigth + 1} kg');
  }

  void poop() {
    print('$name still poop in the toilet');
  }
  void sleep() {
    print('$name is sleeping');
}
}