//week07-2 arduino_blink
void setup() {
  pinMode(12,OUTPUT);
  pinMode(13,OUTPUT);
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(12,HIGH);
  digitalWrite(13,HIGH);
  delay(500);
  digitalWrite(12,LOW);
  digitalWrite(13,LOW);
  delay(500);
}
