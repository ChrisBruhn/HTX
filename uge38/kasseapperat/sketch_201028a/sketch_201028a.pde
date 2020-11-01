float belobUdenMoms = 0;
float belobMedMoms = 100;
String navn = "Karl";

void setup(){
  noLoop();
}


void draw(){
  
  println ("Tak for dit køb" ,navn);
  
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

void pbon(){
  text("asdasdasd \nasdasdasd \nasdasdasd \nasdasdasd \n",1,1);
}
