
// forklar følgende program, linje for linje, med dine egne ord.
// hvordan bliver mouseClicked kaldt? 

// programmet skifter farve i rektanglen hver gang man klikker inden for canvas.

int value = 0;

void draw() {
  fill(value);
  rect(25, 25, 50, 50);
}

void mouseClicked() {
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
  println(mouseX,mouseY);
}
