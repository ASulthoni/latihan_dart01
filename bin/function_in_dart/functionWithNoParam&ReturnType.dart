// Function With No Parameter & Return Type
void main() {
  int p = 5;
  int l = 10; 

  int luas = luasPersegi(p, l); 

  print('Luas Persegi: $luas');
}

int luasPersegi(int panjang, int lebar) {
  int luas = panjang * lebar;
  return luas;
}