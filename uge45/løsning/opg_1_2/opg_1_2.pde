void setup(){
  // sæt størrelse på min canvas
  size (60,60);
  // da jeg ikke tegner noget skal draw() kun køre en gang.
  noLoop();
}

void draw(){
  // definer en konstant til mit fødselsår
  int birthYear = 1970;
  // definer en konstant til min fødselsmåned.
  int myBirthMonth = 3;
  
  int myBirthDay = 20;
  
  // kald funktionen og udskriv resultatet 
  println ("Du vil i år fylde: ",howOld(birthYear)," år");
  // kald funktionen og udskriv resultatet 
  println("Din alder i måneder: ",howOldInMonth(birthYear,myBirthMonth));
  
  //
  println ("din alder i dage: ",howOldIndays(birthYear,myBirthMonth,myBirthDay));
  
}  
  

int howOld(int myYear){
  // træk mit fødselsår fra det aktuelle årstal og returner resultatet
  return year()-myYear;
} 

int howOldInMonth(int myYear, int myMonth){
  // variabel til at returnere resultatet.
  int result;
  // hvis jeg ikke har haft fødselsdag endnu
  if (myMonth > month()){
    result = month()+((howOld(myYear)-1)*12);
  }
   // hvis jeg har haft fødselsdag. 
   else{
     result = month()-myMonth+(howOld(myYear)*12);
   }
   // returner resultatet.
   return result ;
}


int howOldIndays(int myYear, int myMonth, int myDay){
  // variabel til at returnere resultatet i 
  int result=0;
  // mit array med alle dagene i en måned.
  int[] daysInMonth = {31,28,31,30,31,30,31,31,30,31,30,31}; //<>//
  // bereg antal af dage fra min fødselsdag til måneden er slut
  int firstDays = daysInMonth[myMonth-1]-myDay;
  // find ud af hvor mange dage der er gået af den aktuelle måned
  int lastDays = day();
  // en løkke som tæller alle dage i de mellemliggende måneder
  for (int i = myMonth; i <= month()-2;i++)
    result = result +daysInMonth[i];
  // samle alle variabler. Da jeg ikke tager højde får skudår ganger jeg bare årstallet med 365
  return result +firstDays + lastDays + (howOld(myYear)*365);
  
}
