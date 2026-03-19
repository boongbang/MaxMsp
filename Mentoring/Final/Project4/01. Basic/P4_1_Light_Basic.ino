/*
 * [프로젝트4-1] 조도센서 기본 통신
 * 
 * 4핀 조도센서 모듈 (VCC, GND, AO, DO)
 * AO 출력을 읽어 어둠 정도를 Max에 전송
 * 
 * 배선:
 *   VCC → 5V
 *   GND → GND
 *   AO  → A0
 *   DO  → (사용 안 함)
 * 
 * 프로토콜: [주소 6][값 0~255] (0=밝음, 255=어두움)
 */

void setup() {
  Serial.begin(9600);
}

void loop() {
  int raw = analogRead(A0);
  // 뒤집기: 밝으면 0, 어두우면 255
  byte val = map(raw, 0, 1024, 255, 0);
  
  Serial.write(6);    // 주소 (조도 = 6)
  Serial.write(val);  // 어둠 정도
  delay(50);
}
