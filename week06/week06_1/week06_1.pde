//File-Preference字體
//Sketch-Library
import processing.sound.*;
SoundFile sound;
void setup(){
  size(500,400);
  sound = new SoundFile(this,"music.mp3");
  sound.play();
}
void draw(){
}
