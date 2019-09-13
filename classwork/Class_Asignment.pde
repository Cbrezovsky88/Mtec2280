void setup() {
 fullScreen();
 background(255,0,0);
}
void draw(){
  
}

void keyPressed() {
 fill(random(255), random(0), random(255));
 triangle(random(width), random(height), random(width), random(height), random(width), random(height));
 stroke(random(255), random(0), random(255));
 strokeWeight(random(255));
}
