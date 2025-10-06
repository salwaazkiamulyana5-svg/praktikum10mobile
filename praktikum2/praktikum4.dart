import 'dart:collection';

void main() {
  // Membuat queue kosong
  Queue<String> antrian = Queue<String>();

  // Menambahkan elemen ke dalam antrian
  antrian.add("Andi");
  antrian.add("Budi");
  antrian.add("Citra");
  print("Antrian awal: $antrian");

  // Menambahkan elemen di depan
  antrian.addFirst("Dewi");
  print("Setelah addFirst(Dewi): $antrian");

  // Menambahkan elemen di belakang
  antrian.addLast("Eka");
  print("Setelah addLast(Eka): $antrian");

  // Menghapus elemen pertama (FIFO)
  String keluar = antrian.removeFirst();
  print("$keluar keluar dari antrian");
  print("Antrian sekarang: $antrian");

  // Melihat elemen pertama dan terakhir
  print("Elemen pertama: ${antrian.first}");
  print("Elemen terakhir: ${antrian.last}");
}
