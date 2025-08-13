import 'dart:io';

void main() {
  String input = stdin.readLineSync() ?? 'no input';

  // int number = int.tryParse(input) ?? 10;

  int number = 0;

  try {
    number = int.parse(input);
  } catch (e) {
    print(e.toString());
    number = 10;
  }

  // if (number < 0) {
  //   number *= -1;
  // }
  print(number);
}
