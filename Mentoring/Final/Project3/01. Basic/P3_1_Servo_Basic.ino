/*
 * [프로젝트3-1] 서보모터 기본 통신
 * 
 * Max에서 보낸 1바이트(0~180)를 받아 서보 각도로 적용
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
  myServo.write(90);  // 초기 위치: 정면
}

void loop() {
  if (Serial.available() > 0) {
    int angle = Serial.read();
    // 범위 제한
    angle = constrain(angle, 0, 180);
    myServo.write(angle);
  }
  delay(15);  // 서보 안정 대기
}
