
void setup() {
  Serial.begin(9600);
  // put your setup code here, to run once:
  pinMode(2,INPUT_PULLUP);
  pinMode(8,OUTPUT);

}

void loop() {
  // put your main code here, to run repeatedly:
  delay(100);
  int now = analogRead(A3);
  Serial.print(now);
  if(now > 800){
    tone(8,523,100);
    delay(100);
    tone(8,784,100);
    delay(200);
}else if( now < 200 ){
  tone(8,784,100);
  delay(100);
  tone(8,523,100);
  delay(200);
}
}
