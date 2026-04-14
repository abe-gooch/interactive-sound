/*
 * Theremino Project Hub Example: https://projecthub.arduino.cc/tdelatorre/theremino-a-theremin-made-with-arduino-3e661f 
 */

#define MAX_DISTANCE  20


int pitchEcho = 3;
int pitchTrigger = 4;
int volEcho = 5;
int volTrigger = 6;

float pitchDuration, pitchDistance, volumeDuration, volumeDistance;

void setup() { 
  // set all the pins 
  pinMode(pitchTrigger, OUTPUT);                 
  pinMode(pitchEcho,  INPUT); 
  pinMode(volTrigger, OUTPUT); 
  pinMode(volEcho, INPUT);
  Serial.begin(9600);  
}

void loop() {  
  //PITCH
  digitalWrite(pitchTrigger, HIGH);           
  delayMicroseconds(10); // microseconds                 
  digitalWrite(pitchTrigger, LOW);   
  pitchDuration = pulseIn(pitchEcho,  HIGH);  // records how long it took to receive echo of the pulse
  pitchDistance = (pitchDuration*.0343)/2;
  if(pitchDistance > MAX_DISTANCE){pitchDistance = MAX_DISTANCE;}

  // VOLUME
  digitalWrite(volTrigger, HIGH);   
  delayMicroseconds(10);
  digitalWrite(volTrigger, LOW);                  
  volumeDuration = pulseIn(volEcho,  HIGH);
  volumeDistance = (volumeDuration*.0343)/2;
  if(volumeDistance > MAX_DISTANCE){volumeDistance = MAX_DISTANCE;}

  Serial.print(pitchDistance);
  Serial.print(" ");
  Serial.println(volumeDistance);
  delay(100);  
}

// further distances = higher pitch, and louder volume
