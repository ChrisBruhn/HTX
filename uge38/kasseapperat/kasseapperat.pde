int belobUdenMoms = 100;
float belobMedMoms = 0;
String navn = "Jens";

void setup(){
  noLoop();
}


void draw(){
  float belobMedMoms = beregnMoms(belobUdenMoms);
  println (belobMedMoms);
  print (day(),"/",month(),year(), hour(),":",minute());
  
}


float beregnMoms(int belob){
  return belob*1.25;
}
