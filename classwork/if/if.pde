int counter = 0;

void setup() {
  size(600,600);
}


void draw() {
  
  
  if(mouseX > width/2 && mouseY > height/2) {
  background(255,0,0);
    }
    else {
       background(0,255,255);
       counter++;
    }
    text(counter, width/2, height/2);
}
