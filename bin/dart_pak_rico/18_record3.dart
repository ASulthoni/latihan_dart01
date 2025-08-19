

void main(){
  ({int lebar, int tinggi}) rect = (lebar: 10, tinggi: 20);


  ({int luas, int keliling}) result = luasKelilingPersegi(rect);
  print(result.luas); // Output: 200
  print(result.keliling); // Output: 60
  // var hasil = luasKelilingPersegi(rect);
  // print('luas: ${hasil.luas}'); // Output: luas: 200
  // print( 'keliling: ${hasil.keliling}'); // Output: keliling: 60

  // print(rect.lebar);
  // print(rect.tinggi);
  // print(luasPersegi(rect.lebar, rect.tinggi)); // Output: 200
  // print(luasPersegi(10, 20)); // Output: 200
  // print(luasPersegi2(rect)); // Output: 200

}
// ini adalah fungsi biasanya di gunakan
int luasPersegi (int lebar, int tinggi) {
  return lebar * tinggi;
} 
// ini adalah fungsi yang menggunakan record sebagai parameter
int luasPersegi2(({int lebar, int tinggi}) rect) {
  return rect.lebar * rect.tinggi;
}
// ini adalah fungsi yang menggunakan record sebagai parameter dan mengembalikan record
({int luas, int keliling}) luasKelilingPersegi(({int lebar, int tinggi}) persegi) { 
  return(
    luas : persegi.lebar * persegi.tinggi,
    keliling : 2 * (persegi.lebar + persegi.tinggi)
  );
  }

  

