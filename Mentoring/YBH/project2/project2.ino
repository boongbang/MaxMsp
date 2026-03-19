/*
 * HC-SR04 초음파 센서 -> Max/MSP
 * 
 * ============ 배선 방법 (4개 핀) ============
 * 
 *   HC-SR04 센서      아두이노
 *   ──────────      ────────
 *     VCC     -->   5V
 *     Trig    -->   디지털 12번 핀
 *     Echo    -->   디지털 13번 핀
 *     GND     -->   GND
 * 
 * ============ 프로토콜 ============
 * 
 * 주소-값 프로토콜 (기존 가변저항 패치와 동일한 구조)
 *   1st byte = 주소(address) -> 5 (초음파 센서를 의미)
 *   2nd byte = 값(value)     -> 0~255 (거리 0~200cm을 매핑)
 * 
 * Max 측에서 zl group 2 -> route 5 로 수신
 * 
 * ============ 동작 설명 ============
 * 
 * Trig 핀에 10us HIGH 펄스를 보내면
 * Echo 핀에서 초음파 왕복 시간만큼 HIGH가 유지됩니다.
 * 이 시간을 거리(cm)로 변환합니다.
 * 
 * 측정 범위: 약 2cm ~ 200cm
 * 가까울수록 값이 작고, 멀수록 값이 큽니다.
 */

const int trigPin = 12;   // Trig -> 디지털 12번
const int echoPin = 13;   // Echo -> 디지털 13번

void setup()
{
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
  Serial.begin(9600);
}

void loop()
{
  // --- 초음파 발사 ---
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);

  // --- 에코 시간 측정 ---
  long duration = pulseIn(echoPin, HIGH, 30000);
  // 타임아웃 30ms = 약 5m (실질적으로 의미있는 최대거리)

  // --- 거리 계산 (cm) ---
  // 음속 340m/s, 왕복이므로 /2
  // duration(us) * 0.034 / 2 = cm
  int distanceCm = duration * 0.034 / 2;

  // --- 범위 제한 및 매핑 ---
  // 2~200cm 범위를 0~255로 매핑
  if (distanceCm < 2) distanceCm = 2;
  if (distanceCm > 200) distanceCm = 200;
  byte val = map(distanceCm, 2, 200, 0, 255);

  // --- 전송 (주소-값 프로토콜) ---
  Serial.write(5);      // 주소 바이트 (초음파 = 5)
  Serial.write(val);    // 값 바이트 (0~255)

  delay(50);            // 50ms 간격
}
