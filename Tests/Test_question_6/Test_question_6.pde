float a = 21;
int b = floor(a);
void setup(){
size(600,600);
background(155);
}

void draw(){
  if(millis() > 3000){
  println(random(a));
}
}
