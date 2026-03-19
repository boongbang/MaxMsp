/*
 * [프로젝트3-2] 소리 반응 서보
 * 
 * Max가 마이크로 소리 크기를 감지하여
 * 0~180 범위의 각도를 아두이노에 전송합니다.
 * 
 * 조용할 때: 0도 (왼쪽 끝)
 * 소리가 클 때: 180도 (오른쪽 끝)
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
  myServo.write(0);  // 초기: 왼쪽 끝
}

void loop() {
  if (Serial.available() > 0) {
    int angle = Serial.read();
    angle = constrain(angle, 0, 180);
    myServo.write(angle);
  }
  delay(15);
}
