//4.b/4.h Add Array that can hold 10 square instances
Square[] squares = new Square[10];

//4.a add setup and size
void setup() {
  size(600, 600);

  //4.e Test the class by creating a instance of the class Square
  //squares[0] = new Square(100, 100);

  //4.g Test the display() method
  //squares[0].display();

  //4.i Create 10 instances of the class Square
  for (int i = 0; i < squares.length; i++) {
    //Random x and y pos
    int x = (int)random(20, width-20);
    int y = (int)random(20, height-20);
    
    //4.j Add the the created Square instance to squares Array
    squares[i] = new Square(x,y);
  }
  
  //Loop through array and display all
  for(int i = 0; i < squares.length; i++) {
    squares[i].display();
  }
}
