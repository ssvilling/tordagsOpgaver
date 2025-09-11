// 3.a
int a = 10;
int b = 10;

// 3.b
int min = 2;
int max = 10;

// 3.c
int x = 10;
int y = 23;
int z = 5;

// 3.a
if (a == 10 || b == 10 || a + b >= 10) {
  println("Success!");
} else {
  println("Failure!");
}

// 3.b
if (min <= 5 && min + max >= 10) {
  println("Success!");
} else {
  println("Failure!");
}

// 3.c
if (x + y + z <= 30 &&
  x != 10 && x != 20 && x != 30 &&
  y != 10 && x != 20 && x != 30 &&
  z != 10 && x != 20 && x != 30) {
  println("Success!");
} else {
  println("Failure!");
}
