Spot[] sp = new Spot[60];

void setup() {
  frameRate (60);
  size(500, 500);
  for (int i=0; i<60; i++) {
    sp[i] = new Spot();
    sp[i].x = random(500);
    sp[i].y = random(500);
    sp[i].diameter = 30;
    sp[i].a=200;
    sp[i].b=200;
    sp[i].c=200;
  }
  background(0, 0, 0);
  noStroke();
  for (int i=0; i<10; i++) {
    fill(sp[1].a, sp[1].b, sp[1].c);
  }
}
void draw() {
  background(0, 0, 0);
  for (int i=0; i<10; i++) {
    sp[i].clar();            
    sp[i].move();  
    sp[i].dyspley();
  }
}
