/*
 * [프로젝트5-2] 조이스틱 → 음고(X) + 볼륨(Y)
 * 
 * X축(좌우) = 음고: 왼쪽=낮은음, 오른쪽=높은음
 * Y축(위아래) = 볼륨: 위=크게, 아래=작게
 * 
 * 배선:
 *   GND  → GND
 *   +5V  → 5V
 *   VRx  → A0
 *   VRy  → A1
 *   SW   → (사용 안 함)
 * 
 * 프로토콜:
 *   [주소 10][X값 0~255]  ← 음고
 *   [주소 11][Y값 0~255]  ← 볼륨
 */

void setup() {
  Serial.begin(9600);
}

void loop() {
  byte valX = map(analogRead(A0), 0, 1024, 0, 255);
  byte valY = map(analogRead(A1), 0, 1024, 0, 255);

  Serial.write(10);
  Serial.write(valX);

  Serial.write(11);
  Serial.write(valY);

  delay(30);
}
