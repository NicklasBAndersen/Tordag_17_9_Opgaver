int[] nums = {10, 20, 30};
float[] nums2 = {10, 30, 50, 70, 90, 123};
String[] strs = {"ti", "tyve", "tredive"};
boolean[] boos = {true, true, false};

void setup(){
 // printStrs(strs);
  println(printSum(nums));
  println(printAvg(nums2));
}

/*
String printStrs(String[] tmpStr){
  
}
*/

int printSum(int[] tmp){
  int sum = 0;
  for(int i = 0; i < tmp.length; i++){
    sum += tmp[i];
  }
  return sum;
}


float printAvg(float[] tmp2){
  int avg = 0;
  for(int i = 0; i < tmp2.length; i++){
    avg += tmp2[i];
  }
  return avg/tmp2.length;
}
