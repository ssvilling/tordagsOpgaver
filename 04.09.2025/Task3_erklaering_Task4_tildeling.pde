// Task3
String address;
int sumTwoNum;
int divTwoNum;
String messageUser;

// Task4
void setup () {
  // ekstra
  int num1 = 1;
  int num2 = 1;

  // 4.c
  address = "Ølenevej";
  sumTwoNum = num1 + num2;
  divTwoNum = num1 / num2;
  messageUser = "Hello";

  // 4.d
  num1 = 2;
  num2 = 2;
  address = "Rønne";
  sumTwoNum = num1 + num2;
  divTwoNum = num1 / num2;
  messageUser = "Goodbye";

  // 4.e
  num1 = 2 + 1;
  num2 = 2 + 1;
  address = "Rønne " + "by";
  sumTwoNum = num1 + num2 + 1;
  divTwoNum = num1 / num2 / 1;
  messageUser = "Goodbye " + ":)";

  println("Adress: " + address);
  println("Sum of " + num1 + " and " + num2 + ": " + sumTwoNum);
  println(num1 + " divided by " + num2 + " is: " + divTwoNum);
  println("Message for user: " + messageUser);

  // 4.f
  sumTwoNum += 1;
  println("+1: " + sumTwoNum);
  divTwoNum += 1;
  println("+1: " + divTwoNum);
  
  // 4.g
  sumTwoNum += 3;
  println("+3: " + sumTwoNum);
  divTwoNum += 3;
  println("+3: " + divTwoNum);
  
  // 4.h
  sumTwoNum -= 1;
  println("-1: " + sumTwoNum);
  divTwoNum -= 1;
  println("-1: " + divTwoNum);
}
