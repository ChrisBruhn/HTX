class DisplayStudent{

  int xPos, yPos;
  Studerende s;

DisplayStudent(Studerende st){
  s = st;
    }

void setXpos(int x){
  this.xPos = x;
}

void setYpos(int x){
  this.yPos = x;
}
void displayStudent(){
  text(s.getSchool(),xPos,yPos); //<>//
  text(s.name,xPos,yPos+20);
  text("hvor fattig er "+s.name,xPos,yPos+40);
    
    
    fill(255);
    rect(180, 110, 100, 10);
    fill(255, 0, 0);
    rect(180, 110, s.poorness, 10);
    fill(0);
  

}



}
