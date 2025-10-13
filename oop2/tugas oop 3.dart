/**
 * 🧩 Spesifikasi
1. Interface: Controllable
Buat interface Controllable 
dengan method:
abstract class Controllable {
  void start();
  void stop();
  void status();
}

2. Class: Vehicle
Buat class Vehicle yang mengimplementasikan 
Controllable dan memiliki:
Properties
- brand → Merek kendaraan (String)
- speed → Kecepatan saat ini (int)
- isRunning → Status mesin (bool)
Constructor
- Inisialisasi semua properti
🛠 Method
- start() → Menyalakan kendaraan
- stop() → Mematikan kendaraan
- accelerate(int amount) → Menambah kecepatan
- status() → Menampilkan info kendaraan

 */