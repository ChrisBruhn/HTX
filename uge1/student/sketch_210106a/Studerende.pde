class Studerende {

  String school;
  String name;
  boolean gender;
  int poorness;
  String settelment;


  Studerende(String s, String n, boolean g, int p, String se) {

    this.school = s;
    this.name = n;
    this.gender = g;
    this.poorness = p;
    this.settelment= se;
  }

  void printStudent() {

    text(this.school, 50, 80);
    text(this.name, 50, 100);
    text("hvor fattig er "+this.name, 50, 120);
    fill(255);
    rect(180, 110, 100, 10);
    fill(255, 0, 0);
    rect(180, 110, poorness, 10);
    fill(0);
  }

  void setSchool(String s) {
    this.school =s;
  }

  void setName(String n) {
    this.name = n;
  }

  void setGender(boolean g) {
    this.gender = g;
  }

  void getSchool() {
    println(this.school);
  }

  void getGender() {
    if (gender == true) {
      println("male");
    } else {
      println("female");
    }
  }
}
