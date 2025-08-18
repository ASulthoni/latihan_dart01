import 'dart:io';

void main() {
  String input = stdin.readLineSync() ?? 'no input';

  int number = int.tryParse(input) ?? 0;

  // Contoh jika menggunakan if statement
  // if (number == 1) {
  //   print('one');
  // } else if (number == 2) {
  //   print('two');
  // } else if (number == 3) {
  //   print('three');
  // } else {
  //   print('Nomor Yang lain');
  // }
  // Contoh menggunakan switch statement
  // switch (number) {
  //   case 1:
  //     print('one');
  //   case 2:
  //     print('two');
  //   case 3:
  //     print('three');
  //   default:
  //     print('Nomor Yang lain');
  // }

  // Contoh jika menggunakan break pada switch statement
  // break digunakan untuk menghentikan eksekusi pada case tertentu
  // Jika tidak ada break, maka akan melanjutkan ke case berikutnya
  switch (number) {
    case 1:
    case 2:
      break; // Jika case 1 atau 2, tidak ada output
    case 3:
      print('three');
    default:
      print('Nomor Yang lain');
  }
}
