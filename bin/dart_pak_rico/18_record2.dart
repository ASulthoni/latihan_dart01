
// record dapat dijadikan sebagai type parameter dan 
//type kembalian dari sebuah fungsi
void main(){
// 01. membuat record dengan bentuk persegi panjang L : 10, T : 20
  ({int lebar, int tinggi}) rect = (lebar: 10, tinggi: 20);

// 05. coba di tampilkan luas dan keliling dari persegi panjang tersebut
  var result = luasKelilingPersegi(rect);
  print('Luas: ${result.luas}, Keliling: ${result.keliling}'); // Output: Luas: 200, Keliling: 60 
// 06. coba di tampilkan luas dan keliling dari persegi panjang tersebut
({int luas, int keliling}) result2 = luasKelilingPersegi(rect);
  print('Luas: ${result2.luas}, Keliling: ${result2.keliling}'); // Output: Luas: 200, Keliling: 60
// 03. coba di tampilkan luas dari persegi panjang tersebut
  print(luasPersegi(rect)); // Output: 200
}

// 02. buat 1 buah fungsi yang meminta data dari persegi panjang lalu 
// akan di kembalikan luas dari persegi panjang tersebut

int luasPersegi(({int lebar, int tinggi}) persegi) {
  return persegi.lebar * persegi.tinggi;
}

// 04. selain jadi type parameter, record juga bisa jadi type kembalian
// misal di buat fungsi untuk membuat luas dan keliling persegi panjang
({int luas, int keliling}) luasKelilingPersegi(
  ({int lebar, int tinggi}) rectangle) { //parameter berupa record luas dan tinggi
    return (  //lalu di kembalikan berupa record juga
      luas: rectangle.lebar * rectangle.tinggi,
      keliling: 2 * (rectangle.lebar + rectangle.tinggi),
    );
} 