/*
 * @file multi-channel-voltmeter.ino
 * 
 * @author Paweł Sobótka
 * @license GNU GPLv3
 * @date 2020-06-11
 * 
 */

 int analogIN[]= {A0, A1, A2, A3, A4, A5};
 int analogR[6];
 
void setup() {
 Serial.begin(9600);

}

void loop() {

  for (int i = 0; i < 6; i++)
  {
    analogR[i] = analogRead(analogIN[i]);
    delay(10);
   }
   for (int i = 0; i < 6;i++)
   {
    String pref0 = String(0);
    String pref1 = String(i);
    String suff = String(analogR[i]);
    Serial.println(String(pref0 + pref1 + suff));
    delay(40);
   }
   
  delay(50);
   
  }
