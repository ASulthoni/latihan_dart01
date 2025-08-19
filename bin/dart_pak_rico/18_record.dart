void main() {
  // (int panjang, int lebar) rect = (10, 20);

  // print(rect.$1); // Output: 10
  // print(rect.$2); // Output: 20

  // ({int personId, String address, String name, int age}) personData = (
  //   name: "John Doe",
  //   personId: 1,
  //   age: 30,
  //   address: "123 Main St",
  // );

  // print(personData.name); // Output: John Doe
  // print(personData.age); // Output: 30
  // print(personData.personId); // Output: 1
  // print(personData.address); // Output: 123 Main St

  // Record sebagai tipe kembalian

  // fungsi untuk menghitung luas dan keliling persegi panjang
  ({int luas, int keliling}) rumusSegitiga(({int l, int t}) rectangle) {
    int intLuas = rectangle.l * rectangle.t;

    int intKeliling = 2 * (rectangle.l + rectangle.t);

    return (luas: intLuas, keliling: intKeliling);
  }

  // record
  ({int l, int t}) rect = (l: 10, t: 20);

  // rect sebgai parameter yang di berikan ke fungsi segitiga
  ({int luas, int keliling}) result = rumusSegitiga(rect);

  print(result.luas); // Output: 200
  print(result.keliling); // Output: 60

  //   // Record adalah value symantic yang dapat digunakan untuk mengelompokkan beberapa nilai menjadi satu unit.
  //   (int, int) rect = (10, 20);
  //   (int, int) position = (10, 20);

  //   print(rect == position); // Output: true
  // }

  // // 1 buah fungsi yang meminta data dari parsegi panjang lalu akan di kembalikan luas dari persegi panjang tersebut
  // int rectangleArea(({int width, int height}) rectangle) {
  //   return rectangle.width * rectangle.height;
  // }
}
