import 'dart:io';

void main() {
  // print('Silahkan Masukan Angka Untuk Melakukan proses Looping:');
  print('Masukkan batas angka untuk looping:');
  String? input = stdin.readLineSync() ?? '';
  int limit = int.tryParse(input) ?? 0;

  int number = 0;
  print('Menggunakan While');
  while (number < limit) {
    print('While Loop ke: $number');
    number += 2;
  }

  number = 0;
  print('Menggunakan Do-While');
  do {
    print('Do-while Lop ke: $number');
    number += 1;
  } while (number < limit);
}
