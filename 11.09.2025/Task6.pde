int red = color(255, 0, 0);
int yellow = color(246, 255, 3);
int green = color(0, 255, 0);
int off = color(130);

int light1 = red;
int light2 = yellow;
int light3 = green;
int lightOff = off;

void setup() {
  size(200, 300);
  fill(lightOff);
  ellipse(width / 2, height / 4, 70, 70);
  ellipse(width / 2, height / 4 + 80, 70, 70);
  ellipse(width / 2, height / 4 + 160, 70, 70);
}

void draw() {
  switch (frameCount % 400) {
  case 0:
    fill(lightOff);
    ellipse(width / 2, height / 4, 70, 70);
    fill(light2);
    ellipse(width / 2, height / 4 + 80, 70, 70);
    fill(lightOff);
    ellipse(width / 2, height / 4 + 160, 70, 70);
    break;
  case 100:
    fill(light1);
    ellipse(width / 2, height / 4, 70, 70);
    fill(lightOff);
    ellipse(width / 2, height / 4 + 80, 70, 70);
    ellipse(width / 2, height / 4 + 160, 70, 70);
    break;
  case 200:
    fill(light1);
    ellipse(width / 2, height / 4, 70, 70);
    fill(light2);
    ellipse(width / 2, height / 4 + 80, 70, 70);
    fill(lightOff);
    ellipse(width / 2, height / 4 + 160, 70, 70);
    break;
  case 300:
    fill(lightOff);
    ellipse(width / 2, height / 4, 70, 70);
    fill(lightOff);
    ellipse(width / 2, height / 4 + 80, 70, 70);
    fill(light3);
    ellipse(width / 2, height / 4 + 160, 70, 70);
    break;
  }
}
