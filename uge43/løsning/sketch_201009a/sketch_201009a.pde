// initiering og deklaration af variablerne
int i=0;
int j=0;

// strengen som vi skal lede i 
String es = "I al hemmelighed har Ulrich Larsen i ti år uden om myndigheder arbejdet på at afsløre nordkoreanske ulovligheder. Hans farlige dobbeltliv førte ham til møder med repræsentanter fra regimet, som tilbød stoffer, håndvåben og missiler.";

void setup(){
// sæt størrelse på canvas  
size(100,100);
// stop loop i draw 
noLoop();
}

// hoved funktion
void draw(){

  // søg så længe at i er mindre end længden på strengen
  for (i=0; i<es.length(); i++)
  {
    // sammenlign i's position i strengen med et 'e'
    if(es.charAt(i)=='e')
    {
      // hvis det er et 'e' skriver vi det ud og tæller j en op.
      printCharToConsole(es.charAt(i));
      j=j+1;
    }
  }
  // udskriver en tom linje.
  println("");
  // udskriver antallet af e'er.
  printResultToConsole(j);
}

// funktion som udskriver en karakter
void printCharToConsole(char c){
      print(c);
}


// udskriver antallet af bogstaver
void printResultToConsole(int antalEEr){
  // når løkken er færdig skal jeg udskrive antallet af e'er
  println("Antal e'er: ",antalEEr);  //<>//
}
