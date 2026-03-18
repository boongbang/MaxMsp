/*
 * A4 Potentiometer -> Max/MSP Video Control
 * 
 * A4 핀의 가변저항 값을 [주소][값] 2바이트로 전송
 * Max에서 zl group 2 -> route 4 -> scale 0 255 0. 1. -> jit.movie position
 * 
 * 가변저항을 돌리면 동영상 재생 위치가 바뀝니다
 */

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  byte val = map(analogRead(A4), 0, 1024, 0, 255);
  Serial.write(4);    // 주소 바이트 (A4 = 4)
  Serial.write(val);  // 값 바이트 (0~255)
  delay(50);
}
