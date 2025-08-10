import 'dart:io';

// Untuk mengambil input dari user, kita bisa menggunakan fungsi readLineSync() dari kelas stdin.
void main() {
  print("Masukan Namamu:");
  String? name  = stdin.readLineSync();

// Mengambil input angka dari user
  print("Masukan umurmu:");
  int? birthday = int.parse(stdin.readLineSync()!);
  print("Nama kamu adalah: ${name}");
  print("Umur kamu adalah: ${birthday} tahun");
}

