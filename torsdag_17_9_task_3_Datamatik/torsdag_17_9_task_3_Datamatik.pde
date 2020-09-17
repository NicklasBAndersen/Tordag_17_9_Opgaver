Teacher t;
Student s1;
Student s2;

void setup(){
  t = new Teacher("Svino", 101, true);
  s1 = new Student("Nicklas", 27, false, 'c');
  s2 = new Student("NicklasClone", 3, false, 'c');
  
  println(t.name);
  println(s1.name + " " + s1.datamatikerTeam);
  println(s2.name + " " + s1.datamatikerTeam);
}
