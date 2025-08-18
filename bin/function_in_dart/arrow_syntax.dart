void main() {
  var number1 = 10;
  var number2 = 20;

  void Function(int) myFunction = printnumber;
  var result = subtract(number1, number2);
  myFunction(result);
}

int add(int number1, int number2) => number1 + number2;

int subtract(int number1, int number2) => number1 - number2;

void printnumber(int number) => print('The number is $number');
