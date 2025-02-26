//4.c Write a class called Square with attributes
class Square {
  
 int xposition;
 int yposition;
 int size;
 
 //4.d Add constructor with 2 parameters
  Square(int xposition, int yposition) {
    this.xposition = xposition;
    this.yposition = yposition;
    size = 50;
}

//4.f Add method display that makes the rect by the arguments x and y
void display() {
 rect(this.xposition,this.yposition,size,size); 
}

}
