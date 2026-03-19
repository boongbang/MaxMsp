/*
 * HC-SR04 Ultrasonic Theremin -> Max/MSP
 * 
 * ============ 배선 (이전과 동일) ============
 *   VCC  --> 5V
 *   Trig --> 디지털 12번 핀
 *   Echo --> 디지털 13번 핀
 *   GND  --> GND
 * 
 * ============ 개선사항 ============
 * - 3회 측정 평균으로 노이즈 감소 (끊김 방지)
 * - 이상값(너무 가깝거나 먼 값) 필터링
 * - delay 30ms로 응답속도 향상
 * 
 * Max에서 route 5 -> scale 0 255 220. 1760. -> cycle~
 */

const int trigPin = 12;
const int echoPin = 13;

// 스무딩을 위한 변수
int prevVal = 0;

void setup()
{
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
  Serial.begin(9600);
}

void loop()
{
  // --- 3회 측정 평균 ---
  long total = 0;
  int validCount = 0;

  for (int i = 0; i < 3; i++) {
    int cm = measureDistance();
    if (cm >= 2 && cm <= 200) {
      total += cm;
      validCount++;
    }
    delay(5);
  }

  // 유효한 측정이 하나라도 있으면 업데이트
  int distanceCm;
  if (validCount > 0) {
    distanceCm = total / validCount;
  } else {
    distanceCm = prevVal; // 이상값이면 이전값 유지
  }

  // 급격한 변화 완화 (이전값과 70:30 비율로 섞기)
  int smoothed = (prevVal * 3 + distanceCm * 7) / 10;
  prevVal = smoothed;

  byte val = map(constrain(smoothed, 2, 200), 2, 200, 0, 255);

  // --- 전송 ---
  Serial.write(5);      // 주소 바이트 (초음파 = 5)
  Serial.write(val);    // 값 바이트 (0~255)

  delay(20);            // 30ms 미만 총 주기
}

int measureDistance()
{
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  long duration = pulseIn(echoPin, HIGH, 25000);
  if (duration == 0) return -1;

  return duration * 0.034 / 2;
}
