int input = -20;

if (input < 0) {println("Invalid input!");}

for (int i = 0; i < input; i++) {
  if (i == 6) {println("six"); continue;}
  if (i == input / 2) {println("HALF!"); continue;}
  println(i);
}
