class Rain {
  float x = random(width);
  float y = random(-200, -50);
  float speed = random(4,10);

//4, 10
//10,15

  void display() {
    //fill(0,0,200);
    stroke(0, 0, 200);
    line(x, y, x, y+12);
  }

  void speed() {
    y += speed;

    if (y > height) {
      y = random(-200, -50);
    }
  }
}
