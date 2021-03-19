int x1, y1, x2, y2, x3, y3;

void setup() {
  size (800, 600);
}

void draw() {
  background(205);
  triangle(x1, y1, x2, y2, x3, y3);
  if (mousePressed && (mouseButton == RIGHT)) {
    x1=0; 
    y1=0; 
    x2=0; 
    y2=0; 
    x3=0; 
    y3=0;
  }
}

void mousePressed() {
  if (x1 == 0)
    x1= mouseX;
  else if (x2 == 0)
    x2= mouseX;
  else if (x3 == 0)
    x3= mouseX;


  if (y1 == 0)
    y1= mouseY;
  else if (y2 == 0)
    y2= mouseY;
  else if (y3 == 0)
    y3= mouseY;

  
}
