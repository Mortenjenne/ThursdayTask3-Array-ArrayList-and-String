
//Makes Array[] with 20 elements
int[] numbers = {57, 49, 89, 69, 15, 14, 22, 32, 42, 49, 52, 29, 93, 100, 93, 95, 27, 9, 23, 94};

void setup() {
  //Call method that sorts array
  int[] sortedNumbers = sortArray(numbers);

  //Print sorted array
  println("Sorteret array:");
  for (int num : sortedNumbers) {
    print(num + " ");
  }
}


int[] sortArray(int[] array) {
  boolean swapped = true;
  int j = 0;
  int temp;
  //While swapped is true we keep checking and swapping numbers
  while (swapped) {
    swapped = false;
    j++;

    for (int i = 0; i < array.length - j; i++) { //Loops through Array
      if (array[i] > array[i+1]) { //If number on left is greater than number on the right
        temp = array[i]; //Save the left number
        array[i] = array[i+1]; //Switch place
        array[i+1] = temp; //Set the saved number on the right
        swapped = true; //If we swapped then we go again
      }
    }
  }
  return array;
}
