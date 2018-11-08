// add your Reference_Text code here. 
void setup (){
  size(1920,1080);
  frameRate (60);
}

void draw() {
  //background(random(255));
  textAlign(CENTER);
  fill(0,0,0);
  textSize(random (100));
  text("TACO",random(width),random(height));
}
