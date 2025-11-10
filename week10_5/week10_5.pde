import processing.serial.*;
Serial myPort;
void setup(){
  size(500,500);
  rectMode(CENTER);
  myPort = new Serial(this,"COM5",9600);
  rectMode(CENTER);
}
int x = 250, y = 400;
float dx = 0;
void draw(){
  background(#FFFFA0);
  rect(x,y,100,20);
  if(myPort.available()>0){
    now = myPort.read();
    dx = (now-127)/10.0;
    if(ads(dx)<0.21) dx = 0;
    println(dx);
  }
  x += dx;
}
