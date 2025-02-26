//6.a create a double array
int[][]board = new int[8][8];

void setup() {
  size(400, 400);
  //6.b create a double loop that assigns every second value 0 the other 1
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      if ((x+y) % 2 == 0) {
        board[x][y] = 1;
      } else {
        board[x][y] = 0;
      }
    }
  }

  // Check if values assigned, Print the board
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {
      print(board[x][y] + " ");  // Print each value followed by a space
    }
    println();  // Move to the next line after printing a row
  }
}

void draw() {

  int sideLength = 40;

  //6.c Create a double for loop that draws a rect for each element
  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board.length; y++) {

      //6.d fill white if Array element holds 1 and black if element is 0
      if (board[x][y] == 1) {
        fill(255);
        rect(x * sideLength, y * sideLength, sideLength, sideLength);
        ;
      } else if (board[x][y] == 0) {
        fill(0);
        rect(x * sideLength, y * sideLength, sideLength, sideLength);
      }
    }
  }
}
