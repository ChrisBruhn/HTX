
import controlP5.*;

float R,G,B;

void setup() {
  size(400,400);
  ControlP5 cp5 = new ControlP5(this);
  
  
  cp5.addKnob("R",10,255,10,280,100).setLabel("RED");
  cp5.addKnob("G",10,255,20,150,280,100).setLabel("GREEN");
  cp5.addKnob("B",10,255,30,290,280,100).setLabel("BLUE");
}

void draw() {
  background(R,G,B);
  
}

void controlEvent(ControlEvent c) {
  
  print(c.getName());
  println(R," ",G," ",B);
  
  if (c.getName()== "R")
    {R = c.getValue();}
  
  else if (c.getName()== "G")
    {G = c.getValue();}
  
  else if (c.getName()== "B")
    {B = c.getValue();}
  
  
}
