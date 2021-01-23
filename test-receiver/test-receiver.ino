byte str[256];
int i;

void setup() {
  Serial.begin(1200);
  Serial1.begin(1200);
}

void loop() {
  i = 0;
  if (Serial1.available()) {
    Serial.print("available");
    delay(100); //allows all serial sent to be received together
    while(Serial1.available() && i<256) {
      byte temp = Serial1.read();
      str[i] = temp;
      i++;
//      Serial.print(temp);
    }
//    str[i++]='\0';
  }
  Serial.println("Received cmd:");
  for(int i=0; i< sizeof(str); i++) {
    Serial.print(str[i]);
  }
  Serial.println("");
  delay(500);

  if(i>0) {
//    Serial.print(str);
//    Serial.println(4);
  }
}
