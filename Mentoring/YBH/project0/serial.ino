void setup()
{
  Serial.begin(9600);
}

void loop()
{
  byte val = map(analogRead(A4), 0, 1024, 0, 255);
  Serial.write(4);
  Serial.write(val);
  delay(50);
}