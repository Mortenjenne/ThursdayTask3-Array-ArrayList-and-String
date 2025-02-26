boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
      //Line 8, missing a ";"
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
