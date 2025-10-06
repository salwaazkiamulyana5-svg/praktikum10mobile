void main() {
  // Membuat Set
  Set<String> nama = {"Budi", "Ani", "Citra", "Budi", "Dewi", "Ani"};
  print("Isi Set awal: $nama");

  // Menambahkan data baru
  nama.add("Rina");
  print("Setelah menambah Rina: $nama");

  // Menambahkan beberapa data sekaligus
  nama.addAll({"Sinta", "Bagas"});
  print("Setelah addAll: $nama");

  // Menghapus elemen tertentu
  nama.remove("Citra");
  print("Setelah remove Citra: $nama");

  // Mengecek apakah elemen ada di dalam Set
  print("Apakah Set berisi 'Budi'? ${nama.contains("Budi")}");

  // Menampilkan jumlah elemen
  print("Jumlah elemen unik: ${nama.length}");
}
