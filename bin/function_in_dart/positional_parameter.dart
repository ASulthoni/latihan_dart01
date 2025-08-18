void main() {
  say_1('jenie', 'Hello');
  say_2('jhon', 'Hello');
  say_2('roy', 'Hello', null, 'WA');
}

void say_1(String from, String message) {
  print('$from says $message');
}

void say_2(String from, String message, [String? to, String? appName]) {
  print(
    '$from says $message ${to != null ? 'to $to' : ''} ${appName != null ? 'on $appName' : ''}',
  );
}
