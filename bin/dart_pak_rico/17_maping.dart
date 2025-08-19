void main() {
  // ini adalah contoh penggunaan mapping dengan data list
  List<String> names = ['john', 'Amber', 'Barandon', 'Cristina', 'Daniel'];

  List<String> initialist = names
      .map((name) => name.substring(0, 2).toUpperCase())
      .toList();
  print('Ini adalah hasil dari mapping dengan data list:');
  print(initialist);

  // ini adalah contoh penggunaan mapping dengan data set

  Set<String> nameset = {'parjono', 'siti', 'kurnia', 'sonia', 'bambang'};

  Set<String> initialSet = nameset
      .map((name) => name.substring(0, 2).toUpperCase())
      .toSet();
  print('Ini adalah hasil dari mapping dengan data set:');
  print(initialSet);

  // ini adalah contoh penggunaan mapping dengan data map
  Map<String, String> nameMap = {
    'john': 'doe',
    'Amber': 'smith',
    'Barandon': 'brown',
    'Cristina': 'white',
    'Daniel': 'black',
  };

  List<String> initials = nameMap.values
      .map((name) => "initial " + name.substring(0, 2).toUpperCase())
      .toList();

  print('Ini adalah hasil dari mapping dengan data map:');
  print(initials);
}
