// Declare objects to create spheres
MovingSphere topSphere;
MovingSphere middleSphere;
MovingSphere bottomSphere;

void setup() {
  
  // Make canvas
  size(500, 300);
  
  // Actually create the objects
  topSphere = new MovingSphere(50);
  middleSphere = new MovingSphere(150);
  bottomSphere = new MovingSphere(250);
}

void draw() {
  
  // Clear background (grey)
  background(127);
  
  // Invoke the update() method on each object so that they are drawn on screen
  // When a sphere reaches the left edge, put it back at the right edge
  if (topSphere.update() > width) {
    topSphere.updateX(0);
  }
  if (middleSphere.update() > width) {
    middleSphere.updateX(0);
  }
  if (bottomSphere.update() > width) {
    bottomSphere.updateX(0);
  }
  
}
