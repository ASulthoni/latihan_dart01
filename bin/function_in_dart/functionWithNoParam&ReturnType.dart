// Function With No Parameter & Return Type
void main() {
  int panjang = 5;
  int l = 10;

  int luas = luasPersegi(panjang: panjang, lebar: l);

  print('Luas Persegi: $luas');
}

int luasPersegi({required int panjang, required int lebar}) {
  int luas = panjang * lebar;
  return luas;
}
