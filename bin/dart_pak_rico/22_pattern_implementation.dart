import 'dart:io';

void main() async {
  // var (a, b) = (
  //   int.tryParse(stdin.readLineSync() ?? '0')!,
  //   int.tryParse(stdin.readLineSync() ?? '0')!,
  // );

  // print('a: $a, b: $b');

  // (a, b) = (b, a);
  // print('a: $a, b: $b');

  print('Silahkan masukan nilai a:');
  int a = int.tryParse(stdin.readLineSync() ?? '0')!;
  print('Silahkan masukan nilai b:');
  int b = int.tryParse(stdin.readLineSync() ?? '0')!;

  print('a: $a, b: $b');
  (a, b) = (b, a);
  print('a: $a, b: $b');
}

//dengan pattern kita dapat melakukan assignment sebuah fungsi yang
