/*
 * [프로젝트5-1] 조이스틱 기본 통신
 * 
 * X축, Y축, 버튼 3가지 값을 Max에 전송
 * 
 * 배선:
 *   GND  → GND
 *   +5V  → 5V
 *   VRx  → A0
 *   VRy  → A1
 *   SW   → 디지털 2번
 * 
 * 프로토콜: 매 주기마다 3쌍 전송
 *   [주소 10][X값 0~255]
 *   [주소 11][Y값 0~255]
 *   [주소 12][버튼 0 또는 1]
 */

void setup() {
  Serial.begin(9600);
  pinMode(2, INPUT_PULLUP);  // SW: 내부 풀업
}

void loop() {
  byte valX = map(analogRead(A0), 0, 1024, 0, 255);
  byte valY = map(analogRead(A1), 0, 1024, 0, 255);
  byte valSW = !digitalRead(2);  // 누르면 1

  Serial.write(10); Serial.write(valX);
  Serial.write(11); Serial.write(valY);
  Serial.write(12); Serial.write(valSW);
  
  delay(30);
}
