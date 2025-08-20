import 'dart:math';

void main() {
  var value = getSomething();
  print(value);
  // switch (value) {
  //   case (String name, int age):
  //     print('Name: $name, Age: $age');
  //   case [int first, int second]:
  //     print('First: $first, Second: $second');
  //   case _:
  //     print('Unknown type');
  // }

  if (value case (String name, int age)) {
    print('Name: $name, Age: $age');
  } else if (value case [int first, int second]) {
    print('First: $first, Second: $second}');
  } else {
    print('Unknown type');
  }
}

dynamic getSomething() => switch (Random().nextInt(3)) {
  0 => ('Jono', 25),
  1 => [10, 20],
  _ => 'Mboh',
};
