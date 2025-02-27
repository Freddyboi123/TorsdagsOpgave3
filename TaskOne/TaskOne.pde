int [] arr = { 28, 230, 9, 310, 72 };
void setup(){
 getRandom(); 
}
void getRandom(){
  int i = (int)random(0,5);
  println(arr[i]);
}
