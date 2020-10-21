void setup(){
  size (600,600);
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
  
  drawAlien(0,0, "ali");
  drawAlien(300, 0, "baba");
  drawAlien(0,300,"express");
  drawAlien(300,300, "master");
}

void drawAlien(int x, int y, String name){
    strokeWeight(1);

  // make body and color black
  fill(0,0,0);
  rect(125+x,120+y,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150+x,75+y,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125+x, 75+y, 25, 50);
  ellipse(175+x, 75+y, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125+x,220+y,110+x,250+y);
  line(175+x,220+y,195+x,250+y);
  
  textSize(32);
  text(name, 120+x, 270+y);
}






void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}
