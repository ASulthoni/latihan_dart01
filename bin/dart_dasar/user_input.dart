import 'dart:io';

// Untuk mengambil input dari user, kita bisa menggunakan fungsi readLineSync() dari kelas stdin.
// void main() {
//   print("Masukan Namamu:");
//   String? name  = stdin.readLineSync();

// // Mengambil input angka dari user
//   print("Masukan Umurmu:");
//   int? birthday = int.parse(stdin.readLineSync()!);
// // Mengambil input angka desimal dari user
//   print("Masukan Tinggi Badanmu:");
//   double number = double.parse(stdin.readLineSync()!);
  
//   print("Nama kamu adalah: ${name}");
//   print("Umur kamu adalah: ${birthday} Tahun");
//   print("Tinggi badanmu adalah : $number" + " cm");
// }

void main() {
  // Input nama
  stdout.write("Masukkan namamu: ");
  String? name = stdin.readLineSync();

  // Input umur
  stdout.write("Masukkan umurmu: ");
  int? age = int.tryParse(stdin.readLineSync() ?? '');

  // Input tinggi badan
  stdout.write("Masukkan tinggi badanmu (cm): ");
  double? height = double.tryParse(stdin.readLineSync() ?? '');

  print("\n--- Data Diri ---");
  print("Nama kamu adalah: ${name ?? '-'}");
  print("Umur kamu adalah: ${age ?? '-'} tahun");
  print("Tinggi badanmu adalah: ${height ?? '-'} cm");
}
