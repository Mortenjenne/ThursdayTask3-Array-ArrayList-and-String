//1.a add Array
int[] arr = { 28, 230, 9, 310, 72};

void setup() {

  //1.c Call and print getRandom
  int getElement = getRandom();
  println(getElement);
}

//1.b Write method that returns random element from arr[]
int getRandom() {
  //Generate random nummer from 0-arr.length
  int randomIndex = (int)random(arr.length);
  return arr[randomIndex];
}
