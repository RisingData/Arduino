void setup() {
  Serial.begin(115200);
}

void loop() {
  Serial.println(calibrateSensor(readTempSensor()));
  delay(1000);

}
int readTempSensor(){
  int sensorValue = analogRead(A3);
  return sensorValue;
}
float calibrateSensor(int raw){
  const int m = 10;
  const int b = 0;
  return (raw - b)/m;
}

