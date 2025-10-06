import 'dart:io';

// menghitung jumlah karakter HEI
void hitungString(String teks) {
  // Ubah ke huruf kecil agar perbandingan tidak peka huruf besar/kecil
  teks = teks.toLowerCase();

  int h = 0;
  int e = 0;
  int i = 0;

  // Loop untuk menghitung masing-masing huruf
  for (int x = 0; x < teks.length; x++) {
    if (teks[x] == 'h') {
      h++;
    } else if (teks[x] == 'e') {
      e++;
    } else if (teks[x] == 'i') {
      i++;
    }
  }

  print("Jumlah h: $h");
  print("Jumlah e: $e");
  print("Jumlah i: $i");

  // Menentukan apakah string cantik atau tidak
  if (h == e && e == i && h != 0) {
    print("String cantik HEI");
  } else {
    print("String tidak cantik");
  }
}

void main() {
  stdout.write("Masukkan sebuah teks: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    hitungString(input);
  } else {
    print("Input tidak boleh kosong!");
  }
}
