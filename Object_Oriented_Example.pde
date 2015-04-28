// Global variables
int x = 0;

void setup() {
  
  // Make canvas
  size(500, 300);
}

void draw() {
  
  // Clear background (grey)
  background(127);
  
  // Draw ellipse on screen vertically centred
  //      x    y    width    height
  ellipse(x, height/2, 50, 50);
  
  // Increase x position of ellipse
  x = x + 1;
  
}
