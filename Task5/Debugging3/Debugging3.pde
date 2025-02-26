//Changed from false to true
boolean jobsDone = true;

void setup() {
  
  if (isJobDone()) {
    println("Job's done!");
  }
}

//Changed from void to boolean because the function needs to return a value (true or false)
boolean isJobDone()
{
  return jobsDone;
}
