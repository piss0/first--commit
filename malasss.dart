// Program simulasi karakter RPG sederhana

class Character {
  String name;
  int health;
  int power;

  Character(this.name, this.health, this.power);

  // Method untuk menyerang karakter lain
  void attack(Character opponent) {
    print('$name menyerang ${opponent.name} dengan kekuatan $power!');
    opponent.health -= power;
    if (opponent.health <= 0) {
      opponent.health = 0;
      print('${opponent.name} telah kalah!');
    } else {
      print('Kesehatan ${opponent.name} sekarang: ${opponent.health}');
    }
  }

  // Method untuk menyembuhkan diri
  void heal(int amount) {
    health += amount;
    print('$name menyembuhkan diri sebanyak $amount poin.');
    print('Kesehatan $name sekarang: $health');
  }

  void status() {
    print('=== Status Karakter ===');
    print('Nama: $name');
    print('Kesehatan: $health');
    print('Kekuatan: $power');
    print('=======================');
  }
}

void main() {
  // Membuat dua karakter
  var hero = Character('Prajurit', 100, 20);
  var monster = Character('Orc', 80, 15);

  hero.status();
  monster.status();

  // Simulasi pertarungan
  hero.attack(monster);
  monster.attack(hero);
  hero.heal(10);
  hero.attack(monster);
}