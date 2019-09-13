//making rain

float a;

void setup() {
  size(640, 360);
  stroke(255);
  a = height/8;
}

void draw() {

  //blue sky
  background(121, 190, 209); 

  //rain drops
  fill(40, 128, 222);
  ellipse(300, a, 8, 20);  
  ellipse(200, a, 8, 20);
  ellipse(400, a, 8, 20);
  ellipse(500, a, 8, 20);
  ellipse(600, a, 8, 20);
  ellipse(100, a, 8, 20);

  //rain clouds
  fill(100);
  ellipse(100, 0, 250, 100);
  ellipse(300, 0, 250, 100);
  ellipse(500, 0, 278, 100);

  //loop for rain to keep falling
  a = a + 3;
  if (a > 360) { 
    a = 0;
  }
}
