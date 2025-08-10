import 'dart:io';

// Untuk mengambil input dari user, kita bisa menggunakan fungsi readLineSync() dari kelas stdin.
void main() {
  print("Masukan Namamu:");
  String? name  = stdin.readLineSync();

// Mengambil input angka dari user
  print("Masukan Umurmu:");
  int? birthday = int.parse(stdin.readLineSync()!);
// Mengambil input angka desimal dari user
  print("Masukan Tinggi Badanmu:");
  double number = double.parse(stdin.readLineSync()!);
  
  print("Nama kamu adalah: ${name}");
  print("Umur kamu adalah: ${birthday} Tahun");
  print("Tinggi badanmu adalah : $number" + " cm");
}

