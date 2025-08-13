void main() {
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  // data ditampilkan menggunakan fungsi anonimous dengan style arrow
  // footballplayers.forEach((names) => print(names));

  // data ditampilkan menggunakan fungsi anonimous
  // footballplayers.forEach((name) {
  //   print(name);
  // });

  // data ditampilkan menggunakan fungsi yang sudah didefinisikan
  // footballplayers.forEach(tampilkanNama);

  for (int i = 0; i < footballplayers.length; i++) {
    print("Pemain ke-$i adalah ${footballplayers[i]}");
  }
}

// void tampilkanNama(String name) {
//   print("Nama Pemain $name");
// }
