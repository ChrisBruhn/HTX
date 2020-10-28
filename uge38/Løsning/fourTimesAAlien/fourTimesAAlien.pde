void setup(){
// set screen size
  size (600,600);
// disable loop in draw()  
  noLoop();
}

void draw(){
  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  frameFunction(0,300);
  frameFunction(300,300);
  
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  // Draw 4 aliens
  drawAlien(0,0,"Alia");
  drawAlien(300,0,"Alie");
  drawAlien(0,300,"Alio");
  drawAlien(300,300,"Aliu");
}

// draws a frame on canvas
void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

// draws a head with eyes
void drawHead(int x, int y){
  circle(x+150,y+75,100);
  drawEyes(x,y+75);
}

// draws the eyes and fill is black
void drawEyes(int x, int y){
  // fill is black
  fill(0,0,0);
  ellipse(x+125, y, 25, 50);
  ellipse(x+175, y, 25, 50);
  // always remember to reset your fill
  noFill();
}

// draws the body
void drawBody(int x, int y){
  // fill is black
  fill(0,0,0);
  rect(x,y,50,100);
  // always remember to reset your fill
  noFill();
}

void drawLegs(int x, int y){
  //make legs and stroke thick
  strokeWeight(5);
  line(x+125,y+220,x+110,y+250);
  line(x+175,y+220,x+195,y+250);
  // always remember to reset you strokeWeight
  strokeWeight(1);
}

void drawName(int x, int y, String s){
  // set the font size
  textSize(32);
  // print the text
  text(s, x+120, y+270);
}


//draws a Alien on the canvas
void drawAlien(int x, int y, String s ){
 drawBody(x+125,y+120);
 drawHead(x,y);
 drawLegs(x,y);
 drawName(x,y, s);
 
}
