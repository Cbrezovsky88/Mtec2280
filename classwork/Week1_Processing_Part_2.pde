void setup(){
  size(600, 600); //create a window.
  
}

void draw() {
  background(255,0,0);
  fill(mouseX,mouseY);
  ellipse(mouseX,mouseY,100,100); //mouse lets you move circle to where cursor is.
  stroke(0,255,0);
  //strokeWeight(4); //Thickness of the line
  line(0,0,width,height); //adds a line.
}
