void setup(){
  size (600,600);
  // make frame behind alien
  frameFunction(0,0);
  frameFunction(300,0);
  
  frameFunction(0,300);
  frameFunction(300,300);
  noLoop();
  
   drawAlien(0,0, "karl");
  drawAlien(300,0, "port");
  drawAlien(0,300, "mustafar");
  drawAlien(300,300,"mr. jon");
}

void drawAlien(int x, int y, String name){
  //divide screen i four squares
  line(300,0,300,600);//vertical line
  line (0,300,600,300); //Horizontal line
  
  // make body and color black
  body(x,y);
  
  
  // make head and color white
  head(x,y);

  
  // make eys and color black
  eyes(x,y);
  
  //make legs and thick
  legs(x,y);
  
  nam(x,y,name);

  
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void body(int x, int y){
  // make body and color black
  fill(0,0,0);
  rect(125+x,120+y,50,100);
}
void head(int x, int y){
   fill(255,255,255);
  circle(150+x,75+y,100);
}

void eyes(int x, int y){
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
}

void legs(int x, int y){
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
}

void nam(int x, int y, String name ) {
  textSize(32);
  text(name, 120+x, 270+y);
}
