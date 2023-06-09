PImage kid, cat;
void setup(){
 size(600,600);
 kid=loadImage("kid.jpg");
 cat=loadImage("40.png");
}
void draw(){
  background(255);
  image(kid, 0, 0, 250,300);
  image(cat, x, y);
}
float x=300,y=0;
void mouseDragged(){
  x+=(mouseX-pmouseY);
  y+=(mouseX-pmouseY);  
}
