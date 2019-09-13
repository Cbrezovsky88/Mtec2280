void setup() {
  size(600, 500);
  background(255);  // white background
}
void draw() {
}
// if the user presses a key...
void keyPressed() {
  // print out whatever key is being pressed
  println(key);
  // when using if statements use two equal signs
  // to ask about a value
  // when talking about keyboard keys, use single quotes
  if (key == 'g') {
    stroke(0, 255, 0);  // change stroke to green
  }
}
// execute the following when the mouse is
// clicked and moved simultaneously
void mouseDragged() {
  // draw a line from where the mouse is now
  // to where it was last frame
  line(mouseX, mouseY, pmouseX, pmouseY);
  //ellipse(mouseX, mouseY, 10, 10);
}
