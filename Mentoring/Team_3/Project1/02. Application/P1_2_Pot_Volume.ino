/*
 * [프로젝트1-2] 가변저항으로 동영상 볼륨 조절
 * 
 * 아두이노 코드는 기본 통신과 동일합니다.
 * Max 측에서 값을 vol 메시지로 변환하여 jit.movie에 전달합니다.
 * 
 * 배선: 가변저항 왼쪽=GND, 가운데=A4, 오른쪽=5V
 */

void setup() {
  Serial.begin(9600);
}

void loop() {
  byte val = map(analogRead(A4), 0, 1024, 0, 255);
  Serial.write(4);
  Serial.write(val);
  delay(50);
}
