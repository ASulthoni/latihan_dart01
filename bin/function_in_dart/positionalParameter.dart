void main() {
  say('jenie', 'Hello');
}

void say(String from, String message, [String? to, String? appName]) {
  print(
    '$from says $message ${to != null ? 'to $to' : ''} ${appName != null ? 'on $appName' : ''}',
  );
}
