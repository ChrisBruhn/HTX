// Find og ret fejlen
// programmet beregner hvad kartofler koster og udskriver prisen


// konstant moms
int moms = 25%;

setup(){
  size(100,100);
  noLoop();
}

draw(){
  int prisudenMoms;  
  int antal;
  int pris=6;
  // beregn pris
  prisudenMoms = beregnPris(antal, pris);
  // beregn moms
  prisMedMoms = beregnMoms(prisudenMoms, moms);
  // udskriv bon
  udskrivBon(prisudenMoms, prisMedMoms);
}

// beregner pris fra antal * kilo og retrurnerer samlet pris
float beregnPris(int antal, int pris){
  return antal * pris
}


// beregner moms og returnerer pris med moms
void beregnMoms(pris, moms){
 retrn pris*moms;
}


//udskriver en kasseBon til consol
int udskrivBon(prisUdenMoms, prisMedMoms){
 moms = 1;
 println("kg pris: ",kgpris);
 println("antal kilo"+antal);
 println("ialt uden moms",prisUdenMoms)
 println("momsbeløb: ",prisUdenMoms - prisMedMoms," procent",moms)
 println("ialt med moms",prisUdenMoms)
}
