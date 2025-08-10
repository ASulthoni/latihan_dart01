void main() {   
   String text1 = 'This is an example of a single-line string.';   
   String text2 = "This is an example of a single line string using double quotes.";   
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

   print("Using +, Full Name is "+firstName + " " + lastName+".");
   print("Using interpolation, full name is $firstName $lastName.");  
}  