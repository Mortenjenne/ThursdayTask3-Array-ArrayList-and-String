import java.util.Arrays;

int[] numbers = {57, 49, 89, 69, 15, 14, 22, 32, 42, 49, 52, 29, 93, 100, 93, 95, 27, 9, 23, 94};

void setup() {

  sortNumbers(numbers);

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i] + " ");
  }
}

void sortNumbers(int[] array) {
  boolean swapped = true;
  int j = 0;
  int temp;
  //While swapped is true we keep checking and swapping numbers
  while (swapped) {
    swapped = false;
    j++;

    for (int i = 0; i < array.length - j; i++) {
      if (array[i] > array[i+1]) {
        temp = array[i];
        array[i] = array[i+1];
        array[i+1] = temp;
        swapped = true;
      }
    }
  }
}
