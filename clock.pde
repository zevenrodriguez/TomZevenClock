
PImage clock;
int hoursW = 38;
int hoursH = 38;
Hours[] dots;
int h = 0;
boolean on = false;

void setup() {
  size(800, 800);
  dots = new Hours[12];
  clock = loadImage("clocksmall.jpg");
  for (int i = 0; i<dots.length; i++) {
    dots[i] = new Hours(((i * 50) + 20), 40, hoursW, hoursH);
  }
}

void draw() {
  image(clock, 0, 0);
  h = hour();

  for (int i = 0; i<dots.length; i++) {
    if (i == (h % 12)) {
      dots[i].display(true);
    }
    else {
      dots[i].display(false);
    }
  }
}

