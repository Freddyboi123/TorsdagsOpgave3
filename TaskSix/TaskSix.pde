int [][] Board = new int [8][8];

void setup() {
  size(325, 325);
  for (int i = 0; i < Board.length; i++) {
    println();

    for (int n = 0; n < Board.length; n++) {
      if ((i+n) % 2 == 0) {
        Board[i][n]= 0;
      } else {
        Board[i][n]= 1;
      }
      print(Board[i][n] + " ");
    }
  }
}
void draw() {

  int sideLength=40;
  for (int i = 0; i < Board.length; i++) {
    println();

    for (int n = 0; n < Board.length; n++) {
      if (Board[i][n]==0) {
        fill(0);
        rect(i * sideLength, n * sideLength, sideLength, sideLength);
      } else {
        fill(255);
        rect(i * sideLength, n * sideLength, sideLength, sideLength);
      }
      print(Board[i][n] + " ");
    }
  }
}
