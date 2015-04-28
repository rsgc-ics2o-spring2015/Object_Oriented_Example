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
  topSphere.update();
  middleSphere.update();
  bottomSphere.update();
  
}
