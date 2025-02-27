class Circle {
  int xPos;
  int yPos;
  Circle(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
  }

  void display() {
    fill(0);
    ellipseMode(CENTER);
    ellipse(xPos, yPos, 100, 100);
  }
  void move(float speedX, float speedY ) {
    xPos += speedX;
    yPos += speedY;
    display();
  }
}
