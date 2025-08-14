import 'dart:io';

void main() {
  String? input = stdin.readLineSync() ?? '';
  int limit = int.tryParse(input) ?? 0;

  int number = 0;
  print('Menggunakan While');
  while (number < limit) {
    print('While Loop ke: $number');
    number += 4;
  }

  number = 0;
  print('Menggunakan Do-While');
  do {
    print('Do-while Lop ke: $number');
    number += 0;
  } while (number < limit);
}
