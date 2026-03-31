/*
 * [프로젝트2-1] 초음파 센서 기본 통신
 * 
 * HC-SR04 초음파 센서로 거리를 측정하여 Max에 전송
 * 3회 측정 평균 + 스무딩으로 끊김 방지
 * 
 * 배선:
 *   VCC  → 5V
 *   Trig → 디지털 12번
 *   Echo → 디지털 13번
 *   GND  → GND
 * 
 * 프로토콜: [주소 5][값 0~255] (가까움=0, 멀음=255)
 *
 */

const int trigPin = 12;
const int echoPin = 13;
int prevVal = 0;

void setup() {
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
  Serial.begin(9600);
}

void loop() {
  // 3회 측정 평균
  long total = 0;
  int cnt = 0;
  for (int i = 0; i < 3; i++) {
    int cm = measureDistance();
    if (cm >= 2 && cm <= 200) { total += cm; cnt++; }
    delay(5);
  }
  
  int dist = cnt > 0 ? total / cnt : prevVal;
  int smoothed = (prevVal * 3 + dist * 7) / 10;  // 스무딩
  prevVal = smoothed;
  
  byte val = map(constrain(smoothed, 2, 200), 2, 200, 0, 255);
  
  Serial.write(5);    // 주소 (초음파 = 5)
  Serial.write(val);  // 값 (0=가까움, 255=멀음)
  delay(20);
}

int measureDistance() {
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trigPin, LOW);
  long dur = pulseIn(echoPin, HIGH, 25000);
  return dur == 0 ? -1 : dur * 0.034 / 2;
}