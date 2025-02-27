import java.util.ArrayList;

ArrayList <Integer> numbers = new ArrayList<>();
ArrayList <String> text = new ArrayList<>();
ArrayList <Boolean> Statement = new ArrayList<>();




void setup(){
size(500,500);
//Integer
numbers.add(0,7);
numbers.add(1,5);
numbers.add(2,9);

//String
text.add(0,"Danmark");
text.add(1,"Sverige");
text.add(2,"Norge");

//boolean
Statement.add(0,true);
Statement.add(1,false);
Statement.add(2,true);


printSomething(text);
addInt(numbers);
average(numbers);
println(average(numbers));

}

void printSomething(ArrayList<String>list){
  for(String x:list){
    println( x );
  }
}

void addInt (ArrayList<Integer>list){
  int sum = 0;
  for (Integer s:list){
    sum +=s;
  }
  println(sum);
}
int average (ArrayList<Integer>list){
  int sum = 0;
  for (Integer s:list){
    sum +=s;
  }
  return sum/=list.size();
  
}
