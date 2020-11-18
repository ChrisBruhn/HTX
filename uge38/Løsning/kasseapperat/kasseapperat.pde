int belobUdenMoms = 100;
float belobMedMoms = 0.0;
String navn = "Jens";

void setup(){
  noLoop();
  size(600,600);
}


void draw(){
  belobMedMoms = beregnMoms(belobUdenMoms); //<>//
  printBon();  //<>//
}


float beregnMoms(int belob){
   //<>//
  return belob*1.25;
   
}

float beloebUdenMoms(float beloeb){
  return beloeb*0.8;
}

void printBon(){
  background(255);
  fill(0);
  textSize(26); 
  String t = "Tak for dit køb, ", navn;
  text(t,10,20);
  t = "Du har købt for: "+String.valueOf(belobMedMoms);
  text(t,10,60);
  println();
  t = "Beløb uden moms:" + String.valueOf(belobUdenMoms);
  text(t,10,100);
  t ="Beløb med moms:"+String.valueOf(belobMedMoms);
  text(t,10,140);
  t = "Momsbeløbet udgør: "+ String.valueOf(belobMedMoms-belobUdenMoms);
  text(t,10,180);
  t = "Dato: "+createDate()+" "+createTime();
  text (t,10,220);  
    

  
  
}

String createDate(){
  int d = day();    // Values from 1 - 31
  int m = month();  // Values from 1 - 12
  int y = year();   // 2003, 2004, 2005, etc.
  
  String s = String.valueOf(d)+"/"+String.valueOf(m)+" "+String.valueOf(y);
 return s;
}

String createTime(){
  int s = second();  // Values from 0 - 59
  int m = minute();  // Values from 0 - 59
  int h = hour();    // Values from 0 - 23
  return String.valueOf(h)+":"+String.valueOf(m)+":"+String.valueOf(s);
}  
