int belobUdenMoms = 100;
float belobMedMoms =0 ;

void setup(){
  noLoop();
}


void draw(){
  belobMedMoms = beregnMoms(belobUdenMoms);
  print (belobMedMoms);
}


float beregnMoms(int belob){
  return belob*1.25;
}
