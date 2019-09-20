void setup() {
  size(600, 500);
  background(255);
}
void draw() {
}

void keyPressed() {
  println(key);
  if (key == 'g') {
    fill(186, 85, 211);
    stroke(186, 85, 211);
    rect(mouseX, mouseY, 33, 33);
  }
}
