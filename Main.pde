boolean button1Clicked = false;
boolean button2Clicked = false;

Rain[] rain = new Rain[0];
Cloud cloud;
Grass[] grass = new Grass[0];
Cursor cursor;
boolean mouse = false;
void setup() {
  size(600, 600); //<>//
  cloud = new Cloud();
  cursor = new Cursor();
}

void draw() {
  background(255);

  for (int i = 0; i < grass.length; i++) {
    grass[i].display();
  }

  for (int i = 0; i < rain.length; i++) {
    rain[i].speed();
    rain[i].display();
  }
  if(button1Clicked == false){
    rect(50, 200, 220, 220); 
  }
  if(button2Clicked == false){
    rect(325, 200, 220, 220);
  }
}

void mouseClicked() {
    if(mouseX > 50 && mouseX < 270 && mouseY > 200 && mouseY < 420) {
        button1Clicked = true;
        rain = new Rain[150];
      for (int i = 0; i < rain.length; i++) {
      rain[i] = new Rain();
       }
    } 
    if(mouseX > 325 && mouseX < 545 && mouseY > 200 && mouseY < 420) {
        button2Clicked = true;
        grass = new Grass[600];
      for (int i = 0; i < grass.length; i++) {
        grass[i] = new Grass();
      }
    }
}
