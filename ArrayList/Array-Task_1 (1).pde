// 1.a Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}
// 1.b. Write a method, getRandom() that returns a random element from the above array.
// 1.c Add a setup method, from where you will call getRadom().


int [] arr = {28,230,9,310,72};
int getRandom() 
{
  int getRandom = (int) random (arr.length);
  return(arr[getRandom]);
}

void setup()
{
  println(getRandom());
}
