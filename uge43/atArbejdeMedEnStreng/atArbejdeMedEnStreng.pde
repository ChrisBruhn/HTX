// initiering og deklaration af variablerne
int i;
i=0;
int j;
j=0;

// strengen som vi skal lede i 
String es = "I al hemmelighed har Ulrich Larsen i ti år uden om myndigheder arbejdet på at afsløre nordkoreanske ulovligheder. Hans farlige dobbeltliv førte ham til møder med repræsentanter fra regimet, som tilbød stoffer, håndvåben og missiler.";

// lav en variable som vi skal bruge til vores while løkke 
boolean sand=false;


// søg så længe at sand er falsk
while(!sand){
  // sammenlign i's værdi +1 med lægden på stregen. jeg lægger 1 til for ikke at løbe ud over index i strengen. 
  if (i+1 == es.length())
  // hvis i == længden af strengen er vi færdig og jeg sætter sand til at være true
  sand = true;
  // sammenlign i's position i strengen med et 'e'
  if(es.charAt(i)=='e')
  {
    // hvis det er et 'e' skriver vi det ud og tæller j en op.
    print(es.charAt(i));
    j=j+1;
  }
  // jeg tæller i en op til næste bogstav i strengen
  i= i+1;
}
// når løkken er færdig skal jeg udskrive antallet a e'er
print("Antal e'er: ");  //<>//
println(j); 
