//4.c Write a class called Square with attributes
class Circle {

  int xposition;
  int yposition;
  int size;

  //4.d Add constructor with 2 parameters
  Circle(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
    size = 50;
  }

  //4.f Add method display that makes the rect by the arguments x and y
  void display() {
    ellipse(xposition, yposition, size, size);
  }

  //4.k Add a method called move, that adds value to the x and y position.
  void move(float xSpeed, float ySpeed) {
    xposition += xSpeed;
    yposition += ySpeed;

    // Circle stays in canvas
    xposition = constrain(xposition, 10, width - 10);
    yposition = constrain(yposition, 10, height - 10);
  }
}
