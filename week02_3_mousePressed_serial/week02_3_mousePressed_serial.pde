//week02_3_mousePressed_serial
import processing.serial.*;//第一行,使用USB的serial
Serial myPort;//第二行,宣告USB的Serial變數myport
void mousePressed(){
  myPort.write(' ');
}
void setup(){
  size(400,400);
  myPort = new Serial(this,"COM4",9600);
}
void draw(){
  if(mousePressed)background(#FF0000);
  else background(#00FF00);
}
