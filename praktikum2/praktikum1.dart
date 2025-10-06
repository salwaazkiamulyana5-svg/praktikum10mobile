void main() {
  // Membuat list awal
  List<String> buah = ["Apel", "Jeruk", "Mangga"];
  print("List awal: $buah");

  // Menambah elemen ke dalam list
  buah.add("Pisang");
  print("Setelah menambah Pisang: $buah");

  // Menambah beberapa elemen sekaligus
  buah.addAll(["Semangka", "Durian"]);
  print("Setelah addAll: $buah");

  // Mengakses elemen berdasarkan indeks
  print("Buah pertama: ${buah[0]}");
  print("Buah terakhir: ${buah[buah.length - 1]}");

  // Mengubah elemen
  buah[1] = "Jeruk Nipis";
  print("Setelah diubah: $buah");

  // Menghapus elemen
  buah.remove("Durian");
  print("Setelah remove Durian: $buah");

  // Menghapus berdasarkan indeks
  buah.removeAt(0);
  print("Setelah removeAt(0): $buah");

  // Melihat panjang list
  print("Jumlah elemen: ${buah.length}");
}
