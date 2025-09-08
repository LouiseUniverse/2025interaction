//week01_4_keyPressed_void_keyReleased
void setup(){
  size(500,500);
}
int x = 200, y = 250, dx = 0, dy = 0;//座標
void draw(){
  background(#FFFFAA);//淡黃色
  rect(x,y,100,50);// 座標 畫方塊
 // if(keyPressed && keyCode==LEFT) x-=3;
 // if(keyPressed && keyCode==RIGHT) x+=3;
//使用方向鍵來移動方塊
  x += dx;
  y += dy;
}
void keyPressed(){
  if(keyCode==LEFT) dx = -3;
  if(keyCode==RIGHT) dx = +3;
  if(keyCode==UP) dy = -3;
  if(keyCode==DOWN) dy = +3;
}
void keyReleased(){
  if(keyCode==LEFT) dx = 0  ;
  if(keyCode==RIGHT) dx = 0;
  if(keyCode==UP) dy = 0;
  if(keyCode==DOWN) dy = 0;
}
