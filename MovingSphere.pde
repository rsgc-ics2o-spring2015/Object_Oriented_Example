// A class that provides a sphere on screen that moves left to right
class MovingSphere {

  // Horizontal position of the sphere
  int x = 0;

  // Vertical position of the sphere
  int y = 0;


  // Constructor – this is like setup() in a regular program
  // 
  // Parameters:
  //              y - horizontal position of the sphere
  MovingSphere(int yPassed) {

    // Assign the local, passed value for y to the global y
    y = yPassed;
  }

  // This is like draw() in a regular program
  void update() {
    
    // Draw ellipse on screen vertically centred
    //      x    y    width    height
    ellipse(x, y, 50, 50);

    // Increase x position of ellipse
    x = x + 1;
  }
}
