// Task 2.a
boolean happy = true;

void setup() {
   if (iAmHappy()){
     println("I clap my hands");
   }else{
     println("I don't clap my hands"); 
   }
   
   sum(1, 2);
   upCase("this is uppercase");
   firstCharUp("This should be true");
   
}

boolean iAmHappy(){
  return(!happy);  
}


// Task 2.b
int sum(int a, int b){
  return a+b;
}


// Task 2.c
String upCase(String x){
  return x.toUpperCase();
}


// Task 2.d
boolean firstCharUp(String y){
  if(Character.isUpperCase(y.charAt(0));{
    return true;
  }
}
  
  
  
