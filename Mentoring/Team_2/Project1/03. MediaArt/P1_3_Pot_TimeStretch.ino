/*
 * [프로젝트1-3] 가변저항 → 영상 타임스트레치 왜곡
 * 
 * 아두이노 코드는 기본 통신과 동일합니다.
 * Max에서 rate 속성을 -2.0 ~ 2.0으로 매핑하여
 * 역재생, 슬로모션, 빨리감기를 만듭니다.
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
