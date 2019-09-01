size(900, 900);

strokeWeight(1);
background(255);

float distance = 1;

float a = 180;
float distanceChange = 1;

for (float angle = 0; angle < 360*100; angle += 1) {

  float x = width/2 + cos(radians(angle))*distance;
  float y = height/2 + sin(radians(angle))*distance;
  //r += random(-cChange, cChange);
  //r = constrain(r, 0, 256);

 

  fill(0);

  point(x, y) ; //, 5, 5);

  distance += distanceChange;
}