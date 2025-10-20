void setup() {
  // put your setup code here, to run once:
pinMode(3,OUTPUT);
pinMode(6,OUTPUT);
pinMode(5,OUTPUT);
pinMode(11,OUTPUT);
}


void loop() {
  analogWrite(6,0);
  analogWrite(3,255);
  delay(500);
  analogWrite(3,0);
  analogWrite(5,255);
  delay(500);
  analogWrite(5,0);
  analogWrite(6,255);
  delay(500);
}
