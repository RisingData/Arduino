#include <Wire.h>

#define  GRYO (0xA6 >> 1)
void setup() {
  Wire.begin();        // join i2c bus (address optional for master)
  Serial.begin(9600);  // start serial for output
}

void loop() {
 
}

void i2c_write(int address, byte reg, byte data) {
  // Send output register address
  Wire.beginTransmission(address);
  Wire.send(reg);
  // Connect to device and send byte
  Wire.send(data); // low byte
  Wire.endTransmission();
}

void i2c_read(int address, byte reg, int count, byte* data) {
 int i = 0;

 // Send input register address
 Wire.beginTransmission(address);
 Wire.send(reg);
 Wire.endTransmission();
 // Connect to device and request bytes
 Wire.beginTransmission(address);
 Wire.requestFrom(address,count);
 while(Wire.available()) // slave may send less than requested {
   char c = Wire.receive(); // receive a byte as character
   data[i] = c;
   i++;
 }
 Wire.endTransmission();
}

