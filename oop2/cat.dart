import '../../construktor.dart';

class Cat extends Hewan {
  String? fourColor;
  Cat(this.fourColor) : super('','0.0', 0);

  void walk() {
    print('$name is walking');
  }
}
