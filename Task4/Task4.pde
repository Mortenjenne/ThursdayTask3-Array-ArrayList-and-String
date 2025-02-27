//4.b/4.h Add Array that can hold 10 circle instances
Circle[] circles = new Circle[10];

//4.a add setup and size
void setup() {
  size(600, 600);

  //4.e Test the class by creating a instance of the class Square
  //circles[0] = new Circle(100, 100);

  //4.g Test the display() method
  //circles[0].display();

  //4.i Create 10 instances of the class Square
  for (int i = 0; i < circles.length; i++) {
    //Random x and y pos
    int x = (int)random(20, width-20);
    int y = (int)random(20, height-20);

    //4.j Add the the created Square instance to squares Array
    circles[i] = new Circle(x, y);
  }

  //Loop through array and display all
  /*for(int i = 0; i < circles.length; i++) {
   circles[i].display();
   }
   */
}

void draw() {
  background(0);
  //4.l use a for each loop to display and move circles
  for (Circle e: circles) {
    //Draw and move circles
    e.move(random(-2,2),random(-2,2));
    e.display();
  }
}
