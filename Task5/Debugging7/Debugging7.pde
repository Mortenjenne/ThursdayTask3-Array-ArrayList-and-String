boolean jobsDone = true;

void setup()
{
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr)
{
  //Sum needs to be intialized before loop
  int sum = 0;
  for (int i = 0; i < arr.length; i++)
  {
    //Removed int
    sum += arr[i];
  }
  return sum;
}

boolean isJobDone()
{
  return jobsDone;
}
