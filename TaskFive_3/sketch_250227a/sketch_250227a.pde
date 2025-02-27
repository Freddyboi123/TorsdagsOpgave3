boolean jobsDone = false;

void setup() {
  jobsDone = isJobDone();
  if (jobsDone)
  {
    println("Job's done!");
  }
}

boolean isJobDone() {
  return jobsDone = true;
}
