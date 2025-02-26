//3.a Declare and initialize a String array which we will use to hold the names of five top rappers

String[] rappers = {"Tupac Shakur(2Pac)", "The Notorious B.I.G", "Jay-Z", "Eminem", "Kendrick Lamar"};

//3.c Hits of artist
String[] hits = {"\"California Love\"", "\"Hypnotize\"", "\"99 Problems\"", "\"Lose Yourself\"", "\"HUMBLE.\""};

void setup() {

  //3.b/3.d Print rappers and their hits with a for loop
  for (int i = 0; i < rappers.length; i++) {
    int place = 1;
    println(place+i + ". " + rappers[i] + " : " + hits[i]);
  }
}
