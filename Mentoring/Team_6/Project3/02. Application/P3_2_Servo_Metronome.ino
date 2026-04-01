/*
 * [프로젝트3-2] 서보 메트로놈
 * 
 * Max에서 매 비트마다 0 또는 1을 번갈아 보냄.
 *   0 → 서보 왼쪽 (45도)
 *   1 → 서보 오른쪽 (135도)
 * 
 * 4비트, 8비트, 16비트는 Max의 metro 속도로 결정됩니다.
 * 아두이노는 받은 값에 따라 좌/우로 움직이기만 합니다.
 * 
 * 배선:
 *   서보 주황(Signal) → 디지털 9번
 *   서보 빨강(VCC)    → 5V
 *   서보 갈색(GND)    → GND
 */

#include <Servo.h>

Servo myServo;

void setup() {
  Serial.begin(9600);
  myServo.attach(9);
  myServo.write(90);  // 초기: 정면
}

void loop() {
  if (Serial.available() > 0) {
    int val = Serial.read();
    
    if (val == 0) {
      myServo.write(45);   // 왼쪽
    }
    else if (val == 1) {
      myServo.write(135);  // 오른쪽
    }
  }
  delay(5);
}
