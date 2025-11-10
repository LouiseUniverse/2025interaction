void setup() {
  // put your setup code here, to run once:
  pinMode(2,INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
  if(digitalRead(2)==LOW){
    tone(8,523,100);
    delay(100);
    tone(8,784,100);
    delay(100);


  }
}
