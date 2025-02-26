boolean jobsDone = true;

void setup()
{
  //The if statement missed () so the correct condition is isJobDone() because its a function
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
