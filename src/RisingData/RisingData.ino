#include <SPI.h>
#include <SD.h>
#include <Wire.h>
#include <SparkFunLSM9DS1.h>

const int SDSelect = 10;
LSM9DS1 NineDoF;
#define LSM9DS1_M  0x1E 
#define LSM9DS1_AG  0x6B 
#define DECLINATION 13 


void setup() {
  Serial.begin(115200);
  init_SD();
  init_9DoF();
  write_header();
  Serial.println("Starting Data Aquisition...");
}

void init_SD(){
  Serial.println("Initializing SD card..."); 
  if (!SD.begin(SDSelect)) {
    Serial.println("Initialization Failed"); 
    while (1);
  }
  Serial.println("Initialization Succeeded");
}

void init_9DoF(){
  Serial.println("Initializing 9DoF..."); 
  NineDoF.settings.device.commInterface = IMU_MODE_I2C;
  NineDoF.settings.device.mAddress = LSM9DS1_M;
  NineDoF.settings.device.agAddress = LSM9DS1_AG;
  if (!NineDoF.begin())
  {
    Serial.println("Initialization Failed"); 
    while (1);
  }
  File dataFile = SD.open("datalog.txt", FILE_WRITE);
  if (dataFile) {
    dataFile.println();
  }
  else
  {
    Serial.println("Initialization Failed"); 
    while (1);
  }
  Serial.println("Initialization Succeeded");
  
}

void write_header(){
  Write("Ax");  
  Write("Ay");
  Write("Az");
  Write("Gx");  
  Write("Gy");
  Write("Gz");
  Write("Mx");  
  Write("My");
  WriteEnd("Mz");
}

void loop() {
  
  NineDoF.readAccel();
  Write(NineDoF.calcAccel(NineDoF.ax));  
  Write(NineDoF.calcAccel(NineDoF.ay));
  Write(NineDoF.calcAccel(NineDoF.az));
  
  NineDoF.readGyro();
  Write(NineDoF.calcGyro(NineDoF.gx));  
  Write(NineDoF.calcGyro(NineDoF.gy));
  Write(NineDoF.calcGyro(NineDoF.gz));
  
  NineDoF.readMag();
  Write(NineDoF.calcMag(NineDoF.mx));  
  Write(NineDoF.calcMag(NineDoF.my));
  WriteEnd(NineDoF.calcMag(NineDoF.mz));
  
  delay(100);
}

void Write(const char* value){
  Serial.print(value); 
  Serial.print(",");
  File dataFile = SD.open("datalog.txt", FILE_WRITE);
  if (dataFile) {
    dataFile.print(value);
    dataFile.print(",");
    dataFile.close();   
  }
}

void Write(float value){
  Serial.print(value); 
  Serial.print(",");
  File dataFile = SD.open("datalog.txt", FILE_WRITE);
  if (dataFile) {
    dataFile.print(value);
    dataFile.print(",");
    dataFile.close();   
  }
}
void WriteEnd(const char* value){
  Serial.print(value);  
  Serial.print("\n"); 
  File dataFile = SD.open("datalog.txt", FILE_WRITE);
  if (dataFile) {
    dataFile.print(value);
    dataFile.println();
    dataFile.close();   
  }
}
void WriteEnd(float value){
  Serial.print(value);  
  Serial.print("\n"); 
  File dataFile = SD.open("datalog.txt", FILE_WRITE);
  if (dataFile) {
    dataFile.print(value);
    dataFile.println();
    dataFile.close();   
  }
}





