// Fungsi dengan parameter dan return value
int hitungLuasPersegi(int sisi) {
  int luas = sisi * sisi;
  return luas;
}

// Fungsi lain tanpa return (void)
void tampilkanLuas(int sisi) {
  print("Luas persegi dengan sisi $sisi adalah ${hitungLuasPersegi(sisi)}");
}

void main() {
  int sisi = 10;

  // Memanggil fungsi hitungLuasPersegi()
  int hasil = hitungLuasPersegi(sisi);
  print("Hasil perhitungan luas: $hasil");

  // Memanggil fungsi tampilkanLuas()
  tampilkanLuas(sisi);
}
