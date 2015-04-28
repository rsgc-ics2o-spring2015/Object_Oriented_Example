// A class that provides a sphere on screen that moves left to right
class MovingSphere {

  // Horizontal position of the sphere
  int x = 0;

  // Vertical position of the sphere
  int y = 0;

  // Control speed of horizontal movement
  int xSpeed = 0;


  // Constructor – this is like setup() in a regular program
  // 
  // Parameters:
  //              y - horizontal position of the sphere
  MovingSphere(int yPassed, int xSpeedPassed) {

    // Assign the local, passed value for y to the global y
    y = yPassed;

    // Assign the local, passed value for xSpeed to the global xSpeed
    xSpeed = xSpeedPassed;
  }

  // This is like draw() in a regular program
  //
  // Returns the current centre point of the sphere
  int update() {
    
    // Draw ellipse on screen
    //      x    y    width    height
    ellipse(x, y, 50, 50);

    // Increase x position of ellipse
    x = x + xSpeed;
    
    // Report where I am
    return x;
  }
  
  // updateX
  //
  // Allow the horizontal position of the sphere to be set
  void updateX(int xPassed) {
    x = xPassed;  
  }
}
