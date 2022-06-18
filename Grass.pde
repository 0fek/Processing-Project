class Grass {
  float x = random(width);
  float y = height;

  float p;
  //Grass(float parameter) {
    //p = parameter;
  //}



  void display() {
    stroke(0,200,0);
    line(x,y,x,y-random(5,30));
  }
}

//-random(5,20
