// Function With No Parameter & Return Type
void main() {
  int panjang = 5;
  int l = 10;

  int luas = luasPersegi(panjang: panjang, lebar: l);

  print('Luas Persegi: $luas');

  say_2(from: 'jenie', message: 'Hello', to: 'jhon');
}

int luasPersegi({required int panjang, required int lebar}) {
  int luas = panjang * lebar;
  return luas;
}

void say_2({
  required String from,
  required String message,
  String? to,
  String? appName,
}) {
  print(
    '$from says $message ${to != null ? 'to $to' : ''} ${appName != null ? 'on $appName' : ''}',
  );
}
