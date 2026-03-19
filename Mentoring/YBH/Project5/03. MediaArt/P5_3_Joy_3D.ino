/*
 * 조이스틱 큐브 회전
 * 
 * 아두이노가 각도를 누적 계산, Max는 받아서 적용만 함.
 * 조이스틱을 기울이면 그 방향으로 계속 회전.
 * 
 * ============ 배선 ============
 *   GND  --> GND
 *   +5V  --> 5V
 *   VRx  --> A0
 *   VRy  --> A1
 *   SW   --> (안 씀)
 * 
 * ============ 프로토콜 ============
 *   주소 10 + angleY (0~255 = 0~360도)
 *   주소 11 + angleX (0~255 = 0~360도)
 */

float angleX = 0;
float angleY = 0;

void setup()
{
  Serial.begin(9600);
}

void loop()
{
  int rawX = analogRead(A0);
  int rawY = analogRead(A1);

  // 중앙(512) 기준 -1.0 ~ 1.0
  float speedY = (rawX - 512) / 512.0;
  float speedX = (rawY - 512) / 512.0;

  // 데드존
  if (abs(speedY) < 0.15) speedY = 0;
  if (abs(speedX) < 0.15) speedX = 0;

  // 각도 누적 (프레임당 최대 3도)
  angleY += speedY * 3.0;
  angleX -= speedX * 3.0;

  // 0~360 유지
  while (angleY < 0) angleY += 360;
  while (angleY >= 360) angleY -= 360;
  while (angleX < 0) angleX += 360;
  while (angleX >= 360) angleX -= 360;

  // 전송
  Serial.write(10);
  Serial.write((byte)map((long)angleY, 0, 360, 0, 255));

  Serial.write(11);
  Serial.write((byte)map((long)angleX, 0, 360, 0, 255));

  delay(30);
}
