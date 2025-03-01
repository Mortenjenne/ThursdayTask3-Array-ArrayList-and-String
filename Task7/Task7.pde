
import java.util.ArrayList;

//7.a Create three ArrayLists that can hold the following types

ArrayList<Integer> numbers = new ArrayList();
ArrayList<String> names = new ArrayList();
ArrayList<Boolean> isTrue = new ArrayList();

void setup() {

  //7.a Assign at least 3 different values to each of them:
  numbers.add(10);
  numbers.add(15);
  numbers.add(14);
  numbers.add(3);
  numbers.add(6);
  numbers.add(7);

  names.add("Morten");
  names.add("Viggo");
  names.add("Ava");
  names.add("Lea");
  names.add("Christian");
  names.add("Ellen");

  isTrue.add(true);
  isTrue.add(false);
  isTrue.add(true);

  //7.b Print names of List: names
  printNames(names);


  //7.c Print sum
  println("The sum of the list is: " + sum(numbers));


  //7.d Print average
  println("The average of all the numbers in the list is: " + average(numbers));
}

//7.b method that takes ArrayList<String> as parameter
void printNames(ArrayList<String> listToPrint) {
  for (int i = 0; i < listToPrint.size(); i++) {
    println("Name: " + listToPrint.get(i));
  }
}

//7.c Write a method that recive ArrayList<Ingeter> as parameter and returns the sum
int sum(ArrayList<Integer> sumOfList) {
  int sum = 0;
  for (int i = 0; i < sumOfList.size(); i++) {
    sum += sumOfList.get(i);
  }
  return sum;
}

//7.d Write a method that receives an ArrayList of Integers as a parameter and returns the average value.
double average(ArrayList<Integer> avgOfList) {
  double sum = 0;
  for (int i = 0; i < avgOfList.size(); i++) {
    sum += avgOfList.get(i);
  }
  double average = sum/avgOfList.size();
  return average;
}
