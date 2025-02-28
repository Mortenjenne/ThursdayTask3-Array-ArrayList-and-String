
//Make Array[] with 20 elements
int[] numbers = new int[20];

void setup() {

  //Give elements in Array random values
  for (int i = 0; i < numbers.length; i++) {
    
    //Generate a random number between 1 and 100
    int randomNumb = (int)random(1, 101);
    numbers[i] = randomNumb;
  }

  //Print numbers in Array before sorting it
  println("Before sorting: ");
  for (int num : numbers) {
    print(num + " ");
  }
  //Empty line
  println("");

  //Call method that sorts array
  int[] sortedNumbers = sortArray(numbers);

  //Print sorted array
  println("\nAfter sorting:");
  for (int num : sortedNumbers) {
    print(num + " ");
  }
}

//Method to sort Array
int[] sortArray(int[] array) {
  boolean swapped = true;
  int temp;

  //While swapped is true we keep checking and swapping numbers
  while (swapped) {
    swapped = false;

    for (int i = 0; i < array.length - 1; i++) { //Loops through Array

      if (array[i] > array[i+1]) { //If number on left is greater than number on the right

        temp = array[i]; //Save array[i] in temp so we can get array[i+1] in array[i]

        array[i] = array[i+1]; //Switch place

        array[i+1] = temp; //Set the saved number on the right

        swapped = true; //If we swapped then we go again
      }
    }
  }
  return array;
}
