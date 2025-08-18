void main(){
  List<String> names = [
    'john',
    'Amber',
    'Barandon',
    'Cristina',
    'Daniel',
  ];

  List<String> initials = 
  names.map((name) => name.substring(0,2).toUpperCase()).toList();

  List<int> nameLengths = names.map((name) => name.length).toList();
   
  for (int nameLength in nameLengths) {
    print(nameLength);
  }

  //  print('Initials:');
  // for (String initial in initials) {
  //    print(initial);
  //  }
}