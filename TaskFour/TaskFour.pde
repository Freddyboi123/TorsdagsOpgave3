Circle [] circle = new Circle [10];
//Circle circle;

void setup() {
  size(500, 500);
  for (int i = 0; i < circle.length; i++) {
    circle[i] = new Circle ((int)random(500), (int)random(500));
    circle[i].display();
  }
}
void draw () {
  background(255);
  for (int i= 0; i < circle.length; i++) {
    circle[i].move(1+i*.3, 2+i*.5);

    
  }
}
