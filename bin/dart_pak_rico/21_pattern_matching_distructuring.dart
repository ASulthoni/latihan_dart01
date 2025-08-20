void main() {
  var r = dataRecord;
  switch (r) {
    case (int a, var b, var c):
      print('a: $a, b: $b, c: $c');
    case _:
      print('Tidak ada yang cocok');
  }
}

Record dataRecord = ('1', 2);
