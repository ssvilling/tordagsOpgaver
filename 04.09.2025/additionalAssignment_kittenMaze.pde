boolean escaped = true;
int time = 29;

int kittensInMaze = 20;
int kittensCaught = 5;
int treasuresInMaze = 20;
int treasuresCaught = 5;

int score;
int newScore = 0;

int win = kittensCaught * treasuresCaught;
int loss = newScore - (kittensInMaze - kittensCaught + treasuresInMaze - treasuresCaught);

if (escaped) {
  if (time < 30) {
    score = 100;
    newScore = win + score;
    println("You won in " + time + "seconds! Your score is: " + newScore);
  } else if (time < 60) {
    score = 80;
    newScore = win + score;
    println("You won in " + time + "seconds! Your score is: " + newScore);
  } else if (time < 90) {
    score = 50;
    newScore = win + score;
    println("You won in " + time + "seconds! Your score is: " + newScore);
  } else if (time < 120) {
    score = 10;
    newScore = win + score;
    println("You won in " + time + "seconds! Your score is: " + newScore);
  } else {
    score = 0;
    newScore = win + score;
    println("You won in " + time + "seconds! Your score is: " + newScore);
  }
} else {
  score = 0;
  newScore = score + loss;
  println("You lost. Your score is: " + newScore);
}
