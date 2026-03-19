/*
 * [프로젝트3-3] 멜로디+드럼 서보 미디어아트
 * 
 * 수신 프로토콜:
 *   0~180    = 멜로디 음고 → 서보 미세 움직임 (±5도)
 *   200      = 스네어  → 서보 중간 왕복 (±20도)
 *   201      = 하이햇  → 서보 큰 왕복 (±45도)
 *   202      = 킥      → 서보 넓은 왕복 (±35도)
 * 
 * 배선: 서보 주황→9번, 빨강→5V, 갈색→GND
 */

#include <Servo.h>

Servo myServo;
int basePos = 90;

void setup() {
  Serial.begin(9600);
  myServo.attach(9);
  myServo.write(basePos);
}

void loop() {
  if (Serial.available() > 0) {
    int val = Serial.read();
    
    if (val <= 180) {
      // 멜로디: 음고에 따라 미세하게 움직임 (±5도)
      int offset = map(val, 0, 180, -5, 5);
      myServo.write(basePos + offset);
    }
    else if (val == 200) {
      // 스네어: 중간 왕복
      myServo.write(basePos + 20);
      delay(50);
      myServo.write(basePos - 20);
      delay(50);
      myServo.write(basePos);
    }
    else if (val == 201) {
      // 하이햇: 가장 큰 왕복
      myServo.write(basePos + 45);
      delay(40);
      myServo.write(basePos - 45);
      delay(40);
      myServo.write(basePos);
    }
    else if (val == 202) {
      // 킥: 큰 왕복
      myServo.write(basePos + 35);
      delay(60);
      myServo.write(basePos - 35);
      delay(60);
      myServo.write(basePos);
    }
  }
  delay(10);
}
