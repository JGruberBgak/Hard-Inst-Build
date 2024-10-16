const int trigPin = 9;
const int echoPin = 10;

const int buttonPin = 2;

float duration, distance;

int buttonState;

//potentiometer stuff

const int analogInPin = A0;  // Analog input pin that the potentiometer is attached to
const int analogOutPin = 9;  // Analog output pin that the LED is attached to

int sensorValue = 0;  // value read from the pot
int outputValue = 0;  // value output to the PWM (analog out)

void setup() {
  // put your setup code here, to run once:
  
  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);

  pinMode(buttonPin, INPUT_PULLUP);

  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(trigPin, LOW);
  delayMicroseconds(2);

  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10);

  digitalWrite(trigPin, LOW);

  duration = pulseIn(echoPin, HIGH);
  distance = (duration*.0343) * 0.5;

  //Header-based system
  Serial.print("d ");
  Serial.println(distance);

  buttonState = digitalRead(buttonPin);

  Serial.print("b ");
  Serial.println(buttonState);

  //potentiometer

  // read the analog in value:
  sensorValue = analogRead(analogInPin);
  // map it to the range of the analog out:
  outputValue = map(sensorValue, 0, 1023, 0, 255);
  // change the analog out value:
  analogWrite(analogOutPin, outputValue);

  // print the results to the Serial Monitor:
  Serial.print("s ");
  Serial.println(sensorValue);
  Serial.print("o ");
  Serial.println(outputValue);

  delay(2);
}

