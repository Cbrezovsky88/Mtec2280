void setup() {
  size(600,600);
}


void draw() {
  background(127);
  if(mouseX > width/2) {
    if(mouseY > height/2) {
      background(255,0,0);
    }
  }
}
