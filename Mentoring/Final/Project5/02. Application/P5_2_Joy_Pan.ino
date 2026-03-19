/*
 * [프로젝트5-2] 조이스틱 → 소리 방향 (패닝)
 * 
 * X축으로 좌우 패닝: 왼쪽=소리 왼쪽, 오른쪽=소리 오른쪽
 * 
 * 배선: GND→GND, +5V→5V, VRx→A0, VRy→A1, SW→(안 씀)
 * 프로토콜: [주소 10][X값 0~255]
 */

void setup() {
  Serial.begin(9600);
}

void loop() {
  byte valX = map(analogRead(A0), 0, 1024, 0, 255);
  Serial.write(10);
  Serial.write(valX);
  delay(30);
}
