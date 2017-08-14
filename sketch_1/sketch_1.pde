//OSC
//Open sound controller
//oscP5

float x =3;
float y =4;
float dx;
float dy;
int r=0;

void setup(){
  size(400,400);
  background(255);
  
}


void draw(){
 
  dy+=0.01;
  y = sin(dy)*200;
  dx+=0.5;
  x=sin(dx)*20;
  r+=0.5;
  

  
  
  //background(255);
rotate(r);
  translate(width/2, height/2);
  
  fill(0,100,200);
  ellipse(x,y,10,10);
  
}