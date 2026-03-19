/*
 * [프로젝트1-1] 가변저항 기본 통신
 * 
 * A4 핀의 가변저항 값을 Max에 실시간 전송
 * 
 * 배선: 가변저항 왼쪽=GND, 가운데=A4, 오른쪽=5V
 * 프로토콜: [주소 4][값 0~255] 2바이트 쌍
 */

void setup() {
  Serial.begin(9600);
}

void loop() {
  // analogRead: 0~1023 → map: 0~255 (1바이트 범위)
  byte val = map(analogRead(A4), 0, 1024, 0, 255);
  
  Serial.write(4);    // 주소 바이트 (A4 = 4)
  Serial.write(val);  // 값 바이트
  
  delay(50);          // 50ms 간격 = 초당 20회 (안정적)
}
