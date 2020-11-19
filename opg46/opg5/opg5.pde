// udvid prigrammet

// lav cancas størrer, måske 800x600

// tilføj en cirkel med følgende parameter width*0.5, height*0.5, 300, 10

// hvorfor er width og height ikke defineret?? (kig i reference)
// hvad betyder 200 og 4 i linje nummer 20?
// placer nu en cirkel på halvdelen af breden og 80% af højden. Størrelsen skal være 400 og den skal bestå af 15 cirkler.
// kan du lave cirklerne i farver istedet for gråtoner? Se fill-kommande i reference.

void setup() {
  size(300, 150);
  background(51);
  noStroke();
  noLoop();
}

void draw() {
  drawTarget(width*0.25, height*0.4, 200, 4);
  drawTarget(width*0.75, height*0.3, 120, 6);
}

void drawTarget(float xloc, float yloc, int size, int num) {
  float grayvalues = 255/num;
  float steps = size/num;
  for (int i = 0; i < num; i++) {
    fill(i*grayvalues);
    ellipse(xloc, yloc, size - i*steps, size - i*steps);
  }
}
