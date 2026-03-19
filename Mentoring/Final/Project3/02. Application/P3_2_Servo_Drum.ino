/*
 * [프로젝트3-2] 드럼 서보모터
 * 
 * Max에서 드럼 종류에 따라 다른 바이트를 보냄:
 *   's' (115) = 스네어 → 중간 왕복
 *   'h' (104) = 하이햇 → 넓은 왕복 (가장 큼)
 *   'k' (107) = 킥     → 큰 왕복
 * 
 * 배선: 서보 주황→9번, 빨강→5V, 갈색→GND
 */

#include <Servo.h>

Servo myServo;
int restPos = 90;

void setup() {
  Serial.begin(9600);
  myServo.attach(9);
  myServo.write(restPos);
}

void loop() {
  if (Serial.available() > 0) {
    int cmd = Serial.read();
    
    int swing = 0;
    if (cmd == 115) swing = 20;       // 's' 스네어: 20도 왕복
    else if (cmd == 104) swing = 45;  // 'h' 하이햇: 45도 왕복 (가장 큼)
    else if (cmd == 107) swing = 35;  // 'k' 킥: 35도 왕복
    
    if (swing > 0) {
      myServo.write(restPos + swing);
      delay(60);
      myServo.write(restPos - swing);
      delay(60);
      myServo.write(restPos);
    }
  }
  delay(10);
}
