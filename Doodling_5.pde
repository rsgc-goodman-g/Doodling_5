void setup() {
  size(500, 500);
  background(0);
  colorMode(HSB, 360, 100, 100);
}

void draw() {

  stroke(random(305, 360), 100, 90);
  fill(255, 25);
  rect(175, 175, random(0, 200), random(0, 150));
  line(375, random(175, 325), 500, random(0, 500));
}