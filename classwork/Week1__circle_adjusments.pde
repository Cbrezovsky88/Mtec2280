void setup() {
  size(500, 500);
}

void draw() {
  //refresh the background
  background(255);
  fill(mouseX);
  strokeWeight(mouseX);
  stroke(255,0,0);
  //draw a circle at center screen, using the mouses x and y.
  //position to alter the width and height
  ellipse(width/2, height/2, mouseX, mouseY);
  line(0, 0, width, height);
  line(width,0,0,height);
}
