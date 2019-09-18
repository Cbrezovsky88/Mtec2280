int fadeAmount = 0;
int fadeSpeed = 2; //how much to change every frame.
void setup() {
 size(600,600); 
}

void draw() {
   fadeAmount = fadeAmount + fadeSpeed;
  //constrain this number so that is between 0 and 255.
  //fadeAmount = constrain(fadeAmount,0,255);
  if(fadeAmount <= 255) {
   fadeSpeed = fadeSpeed * -1;  
  }
  if(fadeAmount >= 0) {
   fadeSpeed = fadeSpeed * -1;  
  }
  background(fadeAmount); 
}
