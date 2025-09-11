int i = 0;

while (i <= 100) {
  float size = random(50);
  fill(random(255), random(255), random(255));
  ellipse(random(width), random(height), size, size);
  i++;
}
