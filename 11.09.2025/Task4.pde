// 4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}


println("_________________________");

// 4.b
for (int j = 0; j <= 20; j++) {
  if (j % 2 == 0) {
    println(j);
  }
}


println("_________________________");

// 4.c & 4.d
for (int start = 10; start >= 0; start--) {
  if (start == 0) {
    println("Take Off!");
  } else if (start == 3) {
    println("Three");
  } else if (start == 2) {
    println("Two");
  } else if (start == 1) {
    println("One");
  } else {
  println(start);
  }
}
