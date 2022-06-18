class Cloud {
  float x;
  float y;

  void display() {
    noStroke();
    rectMode(CENTER);
    fill(100);

    //Cloud 1

    rect(200,60,350, 75);

    arc(60,35,50,50,-PI,0);
    arc(100, 30, 50, 50, -PI, 0);
    arc(130, 25, 50, 50, -PI, 0);
    arc(150, 35, 50, 50, -PI, 0);
    arc(190, 30, 50, 50, -PI, 0);
    arc(210, 40, 50, 50, -PI, 0);
    arc(230, 40, 50, 50, -PI, 0);
    arc(270, 40, 50, 50, -PI, 0);
    arc(295, 35, 50, 50, -PI, 0);
    arc(320, 25, 50, 50, -PI, 0);
    arc(340, 35, 50, 50, -PI, 0);
    arc(350.25, 35, 50, 50, -PI, 0);

    //Cloud 2

    rect(590, 60, 400, 75);


  }
}
