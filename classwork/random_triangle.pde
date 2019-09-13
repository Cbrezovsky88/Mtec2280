void setup() {
  fullScreen();
}

void draw() {
  
}

void keyPressed(){
  fill(random(255), random(255), random(255));
  ellipse((mouseX), (mouseY), 20, 20); 
  triangle((mouseX), (mouseY), random(width), random(height), random(width), random(height));
}
