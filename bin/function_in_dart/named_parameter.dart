void main() {
  say('jenie', 'Hello', to: 'klaudia', AppName: 'facebook');
}

void say(String from, String message, {String? to, String? AppName}) {
  print(
    '$from says $message ${to != null ? 'to $to' : ''} ${AppName != null ? 'on $AppName' : ''}',
  );
}
