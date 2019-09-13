int myTextSize = 54;  
int menuState = 1;  
int gameState = 2;
void setup() {
  size(500, 500);
  textAlign(CENTER, CENTER);
}
void draw() {
  background(255);
  textSize(myTextSize);  
  
  fill(0); 
  
  
  text("Brezzy's Job", width/2, height/2);
  fill(127); 
  text("Brezzy's Job", width/2 - 2, height/2 - 2);

  rectMode(CENTER);  // easier to draw the rect from center
  
 
  if (menuState == 1) {
    rect(width/2, height/2 + 60, 100, 40);
  }
 
  if (menuState == 2) {
    rect(width/2, height/2 + 100, 100, 40);
  }
  if (menuState == 3) {
    rect(width/2, height/2 + 140, 100, 40);
  }
  
  textSize(15);
  fill(0);
  text("World 1", width/2, height/2 + 60);
  text("World 2", width/2, height/2 + 100);
  text("Exit", width/2, height/2 + 140);
}

void keyPressed() {
  
  if (keyCode == DOWN) {
    
    if (menuState < 3) {
      menuState = menuState + 1;
    }
  }
  // when you press UP
  if (keyCode == UP) {
    if (menuState > 1) {
      menuState = menuState - 1;
    }
  }
  if (key == ' ') {
        if (menuState == 1) {
      gameState = 1;
          fill(0);
    }
  }
  if (key == ' ') {
        if (menuState == 3) {
      exit();
    }
  }
  
}