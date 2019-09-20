  
int counter = 100;

void setup() {
  size(600,600);
}


void draw() {
  
  
  if(mouseX > width/2 && mouseY > height/2) {
  background(0,0,0);
    }
    else {
       background(0,255,255);
       counter --;
    }
    text(counter, width/2, height/2);
}

void keyPressed(){
 if(key =='a'){
 println(counter);
 }
}
