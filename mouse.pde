// All Examples Written by Casey Reas and Ben Fry

// unless otherwise stated.

void setup() 

{

  size(1440, 900); 

  noStroke();

  colorMode(RGB, 255, 255, 255, 100);

  rectMode(CENTER);

}



void draw() 

{   

  background(51); 

  fill(255, 80);

  rect(mouseX, height/2, mouseY/2+10, mouseY/2+10);

  fill(255, 80);

  rect(width-mouseX, height/2, ((height-mouseY)/2)+10, ((height-mouseY)/2)+10);

}