/*
 * [프로젝트4-3] 조도센서 → 영상 어둡게 + 소리 먹먹하게
 * 
 * 4핀 조도센서 모듈 (VCC, GND, AO, DO)
 * 어두울수록 높은 값을 Max에 전송
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
  byte val = map(raw, 0, 1024, 255, 0);  // 뒤집기
  
  Serial.write(6);
  Serial.write(val);
  delay(50);
}
