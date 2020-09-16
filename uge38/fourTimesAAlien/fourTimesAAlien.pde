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
  
  // make body and color black
  fill(0,0,0);
  rect(125,120,50,100);
  
  // make head and color white
  fill(255,255,255);
  circle(150,75,100);
  
  // make eys and color black
  fill(0,0,0);
  ellipse(125, 75, 25, 50);
  ellipse(175, 75, 25, 50);
  
  //make legs and thick
  strokeWeight(5);
  line(125,220,110,250);
  line(175,220,195,250);
  
  textSize(32);
  text("Alie", 120, 270);
}


void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}
