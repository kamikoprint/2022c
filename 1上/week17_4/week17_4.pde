void setup(){
  size(400, 400,P3D);
}


void draw(){
  background(#E3F5F4);
  translate(width/2, height/2);
  rotateY( radians(frameCount) )
  box(150);
}
