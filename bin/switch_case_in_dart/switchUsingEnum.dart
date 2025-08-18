// define enum outside main function
enum Cuaca{ cerah, salju, mendung, hujan}
// main method
void main() {
 const weather = Cuaca.hujan; // assign enum value
  
  switch (weather) {
    case Cuaca.cerah:
        print("Its a sunny day. Put sunscreen.");
        break;
    case Cuaca.salju:
        print("Get your skis.");
      break;
    case Cuaca.hujan:
    case Cuaca.mendung:
      print("Silahkan Bawa Payung.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }
}