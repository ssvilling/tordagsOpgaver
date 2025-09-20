int[] arr = {28, 230, 9, 310, 72};

int getRandom() {
  int index = (int)random(arr.length);
  return arr[index];
}

void setup() {
  println(getRandom());
  getRandom();
}
