class Spot {
  float x, y, diameter, a, b, c;
  void move() {
    if (x>0 && x<500 && y>0 && y<500) {
      x+= random(0, 41)-20;
      y+= random(0, 41)-20;
    }
    if (x<10) {
      x=50;
    }
    if (x>490) {
      x=450;
    }
    if (y<10) {
      y=50;
    }
    if (y>490) {
      y=450;
    }
  }
  void dyspley() {
    ellipse(x, y, diameter, diameter);
  }
  void clar() {
    a = random(256);
    b = random(256);
    c = random(256);
    fill(a, b, c);
  }
}
