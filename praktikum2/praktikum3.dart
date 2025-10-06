void main() {
  // Membuat Map dengan pasangan key-value
  Map<String, String> ibuKota = {
    "Indonesia": "Jakarta",
    "Jepang": "Tokyo",
    "Thailand": "Bangkok"
  };

  print("Data awal: $ibuKota");

  // Mengakses nilai berdasarkan key
  print("Ibu kota Jepang adalah ${ibuKota["Jepang"]}");

  // Menambahkan data baru
  ibuKota["Malaysia"] = "Kuala Lumpur";
  print("Setelah menambah Malaysia: $ibuKota");

  // Mengubah nilai dari key tertentu
  ibuKota["Indonesia"] = "Nusantara";
  print("Setelah update Indonesia: $ibuKota");

  // Menghapus data berdasarkan key
  ibuKota.remove("Thailand");
  print("Setelah menghapus Thailand: $ibuKota");

  // Menampilkan semua key
  print("Daftar negara: ${ibuKota.keys}");

  // Menampilkan semua value
  print("Daftar ibu kota: ${ibuKota.values}");

  // Menampilkan jumlah pasangan data
  print("Jumlah data: ${ibuKota.length}");
}
