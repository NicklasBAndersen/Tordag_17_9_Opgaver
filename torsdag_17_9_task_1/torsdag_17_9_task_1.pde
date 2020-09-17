
void setup(){
  emptyLine();
  stringPara("this is a string");
  nameAge("Nicklas", 27);
}


// task 1.a
void emptyLine(){
  println();
}


// task 1.b
void stringPara(String x){
  println(x);
}
 

// task 1.c
void nameAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old.");
}
