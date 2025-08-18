import 'dart:io';

void main() {
  String input = stdin.readLineSync() ?? 'no input';

  int number = int.tryParse(input) ?? 0;

  String output;

  output = switch (number) {
    1 => 'Satu',
    2 => 'Dua',
    3 => 'Tiga',
    4 => 'Empat',
    5 => 'Lima',
    _ => 'Angka tidak dikenali',
  };
  print(output);
}
