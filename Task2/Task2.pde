void setup() {
  
String city = "Odense";

//2.d Get length of String input
int numberOfChars = city.length();

//2.b/2.d Call method from setup. Use numberOfChar-4 to get the last 4 chars in each string assigned
String input = printPartOfWorld(city,numberOfChars-4,numberOfChars); 
println(input);
}


//2.a Make method printPartOfWorld() with 3 parameters
String printPartOfWorld(String word, int start, int end) {
  //2.e If start is less than 0 or start is greater than length of string send error 
if(start < 0 || end > word.length() || start > end) {
  return "Error, please enter a valid start and end number";
} else {
  return word.substring(start,end);
}
}
