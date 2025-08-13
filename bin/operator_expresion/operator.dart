// void main() {
//   int number = 7;
//   int motorku = 2;

//   number++;
//   motorku++;

//   print(number);
//   print(motorku);
// }

void main() {
  int number = 7;
  int result = 0;

  print('Kondisi 1');
  print(number);
  print(result);

  ++number;
  number++;

  print('Kondisi 2');
  print(number);
  print(result);

  result = ++number;

  print('Setelah operasi penambahan prefix');
  print(number);
  print(result);

  result = number++;

  print('Setelah operasi penambahan postfix');
  print(number);
  print(result);
}
