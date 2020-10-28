float belobUdenMoms = 0;
float belobMedMoms = 100;
String navn = "karl";

void setup(){
  noLoop();
}


void draw(){
  
  float belobUdenMoms = beregnuMoms(belobMedMoms);
  println (belobUdenMoms, day(),"/",month(),year(), hour(),":",minute());
  
  float belobMedMoms = beregnMoms(belobUdenMoms);
  println (belobMedMoms, day(),"/",month(),year(), hour(),":",minute());
    
}

float beregnuMoms(float belob){
  return belob*0.8;
}

float beregnMoms(float belob){
  return belob*1.25;
}
