void main() {
  String text1 = 'This is an example of a single-line string.';
  String text2 =
      "This is an example of a single line string using double quotes.";
  String text3 = """This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
ini yang ke empat.
ini yang ke lima.
dengan menggunakan triple quotes. 
"""; //kenapa tidak bisa mamasukan """ ke dalam string tersebut?"
  String firstName = "John";
  String lastName = "Doe";
  print(text1);
  print(text2);
  print(text3);

  print("Using +, Full Name is " + firstName + " " + lastName + ".");
  print("Using interpolation, full name is $firstName $lastName.");

  String str = "Hi";

  print(str.codeUnits); //Example of code units
  print(str.isEmpty); //Example of isEmpty
  print(str.isNotEmpty); //Example of isNotEmpty
  print("The length of the string is: ${str.length}");

  String address1 = "Florida"; // Here F is capital
  String address2 = "TexAs"; // Here T and A are capital
  print("Address 1 in uppercase: ${address1.toUpperCase()}");
  print("Address 1 in lowercase: ${address1.toLowerCase()}");
  print("Address 2 in uppercase: ${address2.toUpperCase()}");
  print("Address 2 in lowercase: ${address2.toLowerCase()}");

  // Example of string comparison
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "basket";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
}
