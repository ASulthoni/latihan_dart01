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
   for (String initial in initials) {
     print(initial);
   }
}